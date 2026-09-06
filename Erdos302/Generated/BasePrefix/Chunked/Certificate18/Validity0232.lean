import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0232

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802680410666882616016651272250272304332799, 17⟩, ⟨802680254844038656727231427359580656500735, 17⟩, ⟨6822999089189382960896728934583390509039, 13⟩, ⟨714696067958748258234821352167178156079103, 16⟩, ⟨714694062412536434151097005035263037538303, 16⟩, ⟨714696067930838614606442678056145605607423, 15⟩, ⟨714696067958747977779255025633585876941759, 15⟩, ⟨6822952032728971187178887215188021190127, 12⟩, ⟨714610950310557331374318498210219567194095, 14⟩, ⟨698265480377698252506821955232541869711343, 14⟩, ⟨6822999089189382976249680207911237557167, 13⟩, ⟨6822999089189373875054337070778682250735, 11⟩, ⟨6822999089189382960896673484012961732079, 12⟩, ⟨6822999089179779849197631943243739274703, 10⟩, ⟨6822936780904423817523858836617598705135, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨6822999089179779848826391218760334548175, 9⟩, rule := .packing [0, 2, 12, 10, 40, 22, 73, 77, 110, 132] },
  { claim := ⟨6822999089179779839378345855495106794735, 9⟩, rule := .packing [2, 0, 10, 12, 22, 40, 98, 57, 76, 102] },
  { claim := ⟨6822998723779494323595832557889820400879, 9⟩, rule := .packing [0, 2, 12, 60, 15, 26, 40, 99, 104, 112] },
  { claim := ⟨6822999089179779848828266968005136456943, 10⟩, rule := .branch 59 [(20, .local 0), (23, .local 1), (31, .local 2)] },
  { claim := ⟨6822999089179779849199795923139570802159, 11⟩, rule := .branch 58 [(20, .imported 13), (33, .imported 14), (22, .local 3)] },
  { claim := ⟨6822927648751666168428000432867453541871, 10⟩, rule := .packing [0, 2, 8, 12, 18, 22, 36, 98, 60, 104, 123] },
  { claim := ⟨6822989957031973960258915060593190608335, 10⟩, rule := .packing [0, 2, 8, 12, 15, 26, 40, 88, 130, 77, 98] },
  { claim := ⟨6822927648751666168056759708109170908399, 9⟩, rule := .packing [0, 2, 10, 40, 12, 22, 57, 98, 76, 90] },
  { claim := ⟨6822989957031973959889550085266205415599, 9⟩, rule := .packing [0, 2, 12, 18, 22, 59, 49, 76, 99, 122] },
  { claim := ⟨6822989957031973959889550082038335905007, 9⟩, rule := .packing [2, 0, 12, 10, 22, 59, 49, 76, 99, 122] },
  { claim := ⟨6822989957031973959889550085354587790575, 10⟩, rule := .branch 34 [(33, .local 7), (14, .local 8), (15, .local 9)] },
  { claim := ⟨6822989957031973960261079040489022135791, 11⟩, rule := .branch 58 [(33, .local 5), (20, .local 6), (22, .local 10)] },
  { claim := ⟨6822999089189373889226624666158357126639, 12⟩, rule := .branch 72 [(27, .local 4), (23, .imported 11), (32, .local 11)] },
  { claim := ⟨6822999089189382976249552700110047911407, 13⟩, rule := .branch 70 [(36, .imported 7), (23, .imported 12), (25, .local 12)] },
  { claim := ⟨6822999089189382976249680208411953569775, 14⟩, rule := .branch 37 [(14, .imported 10), (23, .imported 2), (19, .local 13)] },
  { claim := ⟨714696067958747977779255025361398045450223, 15⟩, rule := .branch 126 [(36, .imported 8), (38, .imported 9), (43, .local 14)] },
  { claim := ⟨714696067958747977779255025634120952692735, 16⟩, rule := .branch 35 [(30, .imported 5), (14, .imported 6), (16, .local 15)] },
  { claim := ⟨714696067958748258252572384674189661962239, 17⟩, rule := .branch 71 [(23, .imported 3), (34, .imported 4), (26, .local 16)] },
  { claim := ⟨802680410704933261362541910376488458256383, 18⟩, rule := .branch 103 [(30, .imported 0), (33, .imported 1), (39, .local 17)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0232
