import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0171

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14999657391186930593353326868788620052249499, 10⟩, ⟨15114002900295737983976809155163494907493275, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14983313203628108190165275685716950072177617, 7⟩, rule := .packing [0, 8, 12, 93, 139, 33, 26, 48] },
  { claim := ⟨14983313182899802487892770338789949438964689, 7⟩, rule := .packing [0, 8, 12, 24, 40, 33, 73, 138] },
  { claim := ⟨11498821766398580056167087979322500178785233, 7⟩, rule := .packing [0, 8, 12, 33, 26, 40, 138, 73] },
  { claim := ⟨14983313203750119560446687534607743088341969, 8⟩, rule := .branch 106 [(31, .local 0), (33, .local 1), (43, .local 2)] },
  { claim := ⟨12282853604917058745200800201374799359914961, 8⟩, rule := .packing [0, 8, 12, 47, 24, 40, 69, 93, 105] },
  { claim := ⟨784031864521161626262491521545389686666193, 8⟩, rule := .packing [0, 8, 12, 24, 47, 40, 69, 98, 139] },
  { claim := ⟨15114002900295732103152437272754211800495057, 9⟩, rule := .branch 135 [(39, .local 3), (41, .local 4), (45, .local 5)] },
  { claim := ⟨15114002900295732103142365350489828946687963, 9⟩, rule := .packing [8, 0, 12, 16, 24, 33, 40, 106, 93, 136] },
  { claim := ⟨15114002900295732103152437272754211800843611, 9⟩, rule := .packing [0, 8, 20, 47, 15, 31, 41, 48, 124, 141] },
  { claim := ⟨15114002900295732103152437272754211800858587, 10⟩, rule := .branch 11 [(8, .local 6), (23, .local 7), (7, .local 8)] },
  { claim := ⟨14983313203750125441271059416162862510388177, 8⟩, rule := .packing [0, 8, 12, 33, 24, 73, 111, 79, 143] },
  { claim := ⟨12282853604917064626025172082929918781961169, 8⟩, rule := .packing [0, 8, 12, 24, 33, 72, 93, 106, 124] },
  { claim := ⟨784031864521167507086863403100509108712401, 8⟩, rule := .packing [0, 8, 12, 24, 33, 73, 111, 79, 136] },
  { claim := ⟨15114002900295737983976809154309331222541265, 9⟩, rule := .branch 135 [(39, .local 10), (41, .local 11), (45, .local 12)] },
  { claim := ⟨15114002900295737983962014865562078723520475, 9⟩, rule := .packing [8, 0, 12, 16, 24, 33, 79, 114, 105, 93] },
  { claim := ⟨15114002900295737983976809154309331222889819, 9⟩, rule := .packing [0, 8, 16, 24, 33, 41, 72, 93, 114, 139] },
  { claim := ⟨15114002900295737983976809154309331222904795, 10⟩, rule := .branch 11 [(8, .local 13), (23, .local 14), (7, .local 15)] },
  { claim := ⟨15114002900295737983976809155163720477163483, 11⟩, rule := .branch 36 [(14, .imported 1), (27, .local 9), (17, .local 16)] },
  { claim := ⟨14999657391064913342247543137488543929086929, 8⟩, rule := .packing [0, 8, 12, 33, 26, 48, 114, 93, 132] },
  { claim := ⟨14999657370335973814674923675860794944271313, 8⟩, rule := .packing [0, 8, 12, 24, 33, 40, 73, 133, 138] },
  { claim := ⟨11504276918093915177418527443656277452927953, 8⟩, rule := .packing [0, 8, 12, 33, 26, 48, 73, 99, 138] },
  { claim := ⟨14999657391186924712528954986379336945251281, 9⟩, rule := .branch 106 [(31, .local 18), (33, .local 19), (43, .local 20)] },
  { claim := ⟨14999657391186924712528954986379336945599835, 9⟩, rule := .packing [0, 8, 15, 20, 31, 41, 48, 47, 123, 139] },
  { claim := ⟨14999657391186924712519473359925312797095899, 9⟩, rule := .packing [0, 8, 12, 16, 24, 33, 40, 80, 98, 138] },
  { claim := ⟨14999657391186924712528954986379336945614811, 10⟩, rule := .branch 11 [(8, .local 21), (7, .local 22), (23, .local 23)] },
  { claim := ⟨14999657391186930593353326867934456367661019, 10⟩, rule := .packing [0, 8, 12, 16, 33, 24, 72, 80, 98, 114, 139] },
  { claim := ⟨14999657391186930593353326868788845621919707, 11⟩, rule := .branch 36 [(14, .imported 0), (27, .local 24), (17, .local 25)] },
  { claim := ⟨800344126998681092594415972499614034047953, 7⟩, rule := .packing [0, 8, 12, 48, 26, 33, 136, 80] },
  { claim := ⟨713242498256222988680909336030988146324433, 7⟩, rule := .packing [0, 8, 12, 139, 33, 80, 26, 48] },
  { claim := ⟨98011978863166246739718341596463588455377, 7⟩, rule := .packing [0, 8, 12, 48, 26, 33, 136, 80] },
  { claim := ⟨800376051835915793982089992257393755435985, 8⟩, rule := .branch 124 [(35, .local 27), (39, .local 28), (40, .local 29)] },
  { claim := ⟨800376051957966778344758937006574092169681, 8⟩, rule := .packing [0, 8, 12, 26, 33, 40, 136, 73, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0171
