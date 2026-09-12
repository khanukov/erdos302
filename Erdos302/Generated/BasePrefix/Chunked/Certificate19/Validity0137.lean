import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0137

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15114002880905699624024279574322578269747195, 10⟩, ⟨15133069325816904965842293959959842729048059, 10⟩, ⟨12291030996157095068522749173936207798548475, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15114002880905699624029629706564362661540785, 9⟩, rule := .packing [0, 8, 20, 13, 49, 41, 53, 74, 124, 110] },
  { claim := ⟨15114002880905699624024279574322234588476347, 9⟩, rule := .packing [8, 0, 16, 21, 13, 40, 74, 107, 89, 139] },
  { claim := ⟨15114002880905699624029629706564362661888315, 9⟩, rule := .packing [8, 0, 16, 19, 33, 40, 53, 72, 98, 136] },
  { claim := ⟨15114002880905699624029629706564362661903291, 10⟩, rule := .branch 11 [(8, .local 0), (23, .local 1), (7, .local 2)] },
  { claim := ⟨12201175183479775478689998244215948817469857, 6⟩, rule := .packing [0, 8, 40, 12, 57, 72, 138] },
  { claim := ⟨12201175183479775478689959054173466416124577, 6⟩, rule := .packing [0, 9, 20, 40, 51, 72, 132] },
  { claim := ⟨12201175183439210659482694336193777219670945, 6⟩, rule := .packing [0, 8, 40, 72, 20, 51, 132] },
  { claim := ⟨12201175183479775478689998289533420067885985, 7⟩, rule := .branch 55 [(19, .local 4), (22, .local 5), (31, .local 6)] },
  { claim := ⟨11150383234427917502910634592135143507899313, 7⟩, rule := .packing [0, 8, 20, 13, 143, 40, 72, 51] },
  { claim := ⟨12201175183479775478689998288846233890468785, 7⟩, rule := .packing [0, 8, 20, 13, 41, 53, 72, 123] },
  { claim := ⟨12201175183479775478689998289700554425250737, 8⟩, rule := .branch 43 [(16, .local 7), (40, .local 8), (17, .local 9)] },
  { claim := ⟨705086332110941151596410892061904352064433, 8⟩, rule := .packing [0, 20, 8, 13, 40, 79, 105, 69, 51] },
  { claim := ⟨351203305594641443317907739764214684201905, 8⟩, rule := .packing [0, 8, 20, 53, 41, 13, 49, 69, 110] },
  { claim := ⟨12291030996157095068528099306177992190342065, 9⟩, rule := .branch 136 [(39, .local 10), (42, .local 11), (44, .local 12)] },
  { claim := ⟨12291030996157095068522749173935864117277627, 9⟩, rule := .packing [1, 8, 7, 20, 33, 41, 48, 57, 79, 136] },
  { claim := ⟨12291030996157095068528099306177992190689595, 9⟩, rule := .packing [0, 8, 20, 15, 33, 41, 48, 57, 79, 136] },
  { claim := ⟨12291030996157095068528099306177992190704571, 10⟩, rule := .branch 11 [(8, .local 13), (23, .local 14), (7, .local 15)] },
  { claim := ⟨15114002879445366132566709433770768568693681, 8⟩, rule := .packing [0, 8, 12, 53, 33, 40, 72, 98, 136] },
  { claim := ⟨14999657370335964529515444489364501034972081, 8⟩, rule := .packing [0, 8, 12, 33, 40, 57, 72, 98, 138] },
  { claim := ⟨800376031106976884770305627175550054314929, 8⟩, rule := .packing [0, 8, 12, 33, 40, 53, 98, 72, 132] },
  { claim := ⟨15133069325816904965847644092201627120841649, 9⟩, rule := .branch 131 [(38, .local 17), (39, .local 18), (45, .local 19)] },
  { claim := ⟨15133069325816904965842293959959499047777211, 9⟩, rule := .packing [1, 8, 7, 20, 41, 33, 48, 57, 79, 136] },
  { claim := ⟨15133069325816904965847644092201627121189179, 9⟩, rule := .packing [0, 8, 20, 15, 41, 33, 48, 57, 79, 136] },
  { claim := ⟨15133069325816904965847644092201627121204155, 10⟩, rule := .branch 11 [(8, .local 20), (23, .local 21), (7, .local 22)] },
  { claim := ⟨15133070656505234242226437268802281494395835, 11⟩, rule := .branch 120 [(38, .local 3), (41, .local 16), (34, .local 23)] },
  { claim := ⟨15133070656505234242221087136560497102239739, 11⟩, rule := .branch 120 [(38, .imported 0), (41, .imported 2), (34, .imported 1)] },
  { claim := ⟨15114002880905699624024279529005107002553851, 9⟩, rule := .packing [8, 0, 16, 21, 13, 36, 41, 74, 110, 124] },
  { claim := ⟨15114002880905699624029629082534408078867931, 9⟩, rule := .packing [8, 0, 26, 12, 15, 33, 40, 79, 141, 105] },
  { claim := ⟨15114002880702558615343055323194437060640251, 9⟩, rule := .packing [8, 0, 26, 21, 11, 44, 40, 74, 89, 139] },
  { claim := ⟨15114002880905699624029629661247235075980795, 10⟩, rule := .branch 59 [(23, .local 26), (20, .local 27), (31, .local 28)] },
  { claim := ⟨12291030996157095068528098538032849531813339, 9⟩, rule := .packing [8, 0, 20, 11, 33, 36, 41, 110, 131, 139] },
  { claim := ⟨12291030996157095068528096810198979806281211, 9⟩, rule := .packing [20, 8, 0, 36, 11, 33, 41, 110, 131, 139] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0137
