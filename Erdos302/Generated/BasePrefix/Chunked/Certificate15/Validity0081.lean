import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0081

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282412021588772777783459647919, 7⟩, ⟨20921189232964370785353036468655, 6⟩, ⟨20921189237698987625458162995621, 8⟩, ⟨20921189232899663632156002685103, 7⟩, ⟨21000418679889396178394830869743, 7⟩, ⟨346789103654326201582114055918831, 8⟩, ⟨21000418453510088217930158051759, 7⟩, ⟨21000418467677764127291405242789, 7⟩, ⟨346789103670043692227270994074031, 10⟩, ⟨346071098296142155985968569294319, 10⟩, ⟨346789103670041672359610179689935, 9⟩, ⟨346789103654695424693893263266223, 8⟩, ⟨21000418694424275335102407940495, 7⟩, ⟨20921189237687313728974993494437, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189237687313728974984583471, 6⟩, rule := .packing [0, 2, 8, 11, 21, 81, 77] },
  { claim := ⟨20921189237687313728974993529263, 7⟩, rule := .branch 15 [(23, .imported 1), (8, .imported 13), (10, .local 0)] },
  { claim := ⟨21000418467677764123992870394287, 7⟩, rule := .packing [8, 0, 2, 92, 80, 104, 15, 12] },
  { claim := ⟨21000418694426295199535285705135, 8⟩, rule := .branch 60 [(20, .imported 12), (28, .local 1), (24, .local 2)] },
  { claim := ⟨346789095192214687391489006768559, 7⟩, rule := .packing [2, 0, 8, 12, 22, 60, 104, 92] },
  { claim := ⟨346789095206382363300850241116463, 7⟩, rule := .packing [2, 0, 8, 11, 20, 108, 92, 60] },
  { claim := ⟨346789095206382363300850254221733, 7⟩, rule := .packing [2, 0, 8, 12, 22, 59, 76, 92] },
  { claim := ⟨346789095206382363300850254256559, 8⟩, rule := .branch 15 [(23, .local 4), (10, .local 5), (8, .local 6)] },
  { claim := ⟨346789103670043692223971922057647, 9⟩, rule := .branch 70 [(23, .imported 11), (36, .local 3), (25, .local 7)] },
  { claim := ⟨21000418694055340453699352268997, 6⟩, rule := .packing [0, 12, 2, 36, 73, 77, 81] },
  { claim := ⟨20921189237613238522375138971877, 6⟩, rule := .packing [0, 2, 36, 59, 12, 77, 81] },
  { claim := ⟨21000418467382327988508501217509, 6⟩, rule := .packing [0, 2, 36, 59, 12, 104, 80] },
  { claim := ⟨21000418694057072087756078321893, 7⟩, rule := .branch 60 [(20, .local 9), (28, .local 10), (24, .local 11)] },
  { claim := ⟨21000418694057072087756069411951, 7⟩, rule := .packing [0, 2, 10, 12, 59, 92, 76, 81] },
  { claim := ⟨21000418694057072087756078357743, 8⟩, rule := .branch 15 [(23, .imported 4), (8, .local 12), (10, .local 13)] },
  { claim := ⟨346789095191845464279709799421167, 7⟩, rule := .packing [2, 0, 10, 12, 22, 60, 104, 92] },
  { claim := ⟨346789095206013140189071046873317, 7⟩, rule := .packing [2, 0, 12, 22, 36, 59, 99, 76] },
  { claim := ⟨346789095206013140189071033769071, 7⟩, rule := .packing [2, 0, 10, 12, 59, 91, 99, 76] },
  { claim := ⟨346789095206013140189071046909167, 8⟩, rule := .branch 15 [(23, .local 15), (8, .local 16), (10, .local 17)] },
  { claim := ⟨346789103669674469112192714710255, 9⟩, rule := .branch 70 [(23, .imported 5), (36, .local 14), (25, .local 18)] },
  { claim := ⟨346789103670043692224317935361519, 10⟩, rule := .branch 38 [(20, .imported 10), (14, .local 8), (22, .local 19)] },
  { claim := ⟨346789103670043692227634187247087, 11⟩, rule := .branch 34 [(14, .imported 8), (33, .imported 9), (15, .local 20)] },
  { claim := ⟨20921189232975610084472162947471, 7⟩, rule := .packing [8, 0, 2, 12, 18, 49, 77, 81] },
  { claim := ⟨20921189232976044681836206297519, 8⟩, rule := .branch 58 [(20, .local 22), (22, .imported 3), (33, .imported 0)] },
  { claim := ⟨20921189237698987625458154412335, 8⟩, rule := .packing [0, 2, 8, 40, 72, 12, 16, 77, 81] },
  { claim := ⟨20921189237698987625458163358127, 9⟩, rule := .branch 15 [(8, .imported 2), (23, .local 23), (10, .local 24)] },
  { claim := ⟨21000418467688426962359156216197, 7⟩, rule := .packing [0, 2, 8, 12, 40, 72, 63, 96] },
  { claim := ⟨20366591958647053746900687131045, 7⟩, rule := .packing [0, 2, 8, 40, 63, 96, 72, 20] },
  { claim := ⟨21000418467689438020475502989733, 8⟩, rule := .branch 57 [(20, .local 26), (21, .imported 7), (38, .local 27)] },
  { claim := ⟨21000418453521327513750212514191, 7⟩, rule := .packing [8, 0, 2, 12, 18, 49, 104, 80] },
  { claim := ⟨20366591944479377837539440005551, 7⟩, rule := .packing [2, 0, 8, 92, 16, 81, 41, 19] },
  { claim := ⟨21000418453521762111114255864239, 8⟩, rule := .branch 57 [(20, .local 29), (21, .imported 6), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0081
