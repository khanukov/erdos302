import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0082

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282413230735954726472606618543, 8⟩, ⟨20282413235458393266936298176815, 8⟩, ⟨83107891359817312093756668834747301, 9⟩, ⟨83107891359812589220618841100194703, 8⟩, ⟨20282413230438500978284040098479, 7⟩, ⟨10779983071032281633000106300079, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000414826437339321800985481734, 5⟩, rule := .packing [2, 9, 18, 20, 49, 51] },
  { claim := ⟨638778269206446421026346439174, 5⟩, rule := .packing [2, 9, 18, 19, 92, 57] },
  { claim := ⟨20366590735258267607718695866886, 5⟩, rule := .packing [2, 9, 18, 19, 92, 57] },
  { claim := ⟨21000418453224021537725397930502, 6⟩, rule := .branch 81 [(25, .local 0), (37, .local 1), (29, .local 2)] },
  { claim := ⟨21000418453224021537725397602981, 6⟩, rule := .packing [2, 0, 9, 40, 19, 57, 81] },
  { claim := ⟨21000418453224021537725397930657, 6⟩, rule := .packing [0, 9, 18, 19, 25, 49, 96] },
  { claim := ⟨21000418453224021537725397930671, 7⟩, rule := .branch 3 [(4, .local 3), (8, .local 4), (2, .local 5)] },
  { claim := ⟨83107891359812291913237640425312943, 8⟩, rule := .branch 116 [(33, .imported 4), (37, .imported 5), (39, .local 6)] },
  { claim := ⟨83107891359812589655216205143544751, 9⟩, rule := .branch 58 [(33, .imported 0), (20, .imported 3), (22, .local 7)] },
  { claim := ⟨83077467745411529710188573669294351, 7⟩, rule := .packing [8, 0, 2, 19, 16, 40, 72, 50] },
  { claim := ⟨83107891359817300129381308769796367, 7⟩, rule := .packing [8, 0, 2, 18, 19, 48, 80, 92] },
  { claim := ⟨83107891356190524976943380379304207, 7⟩, rule := .packing [0, 2, 8, 18, 19, 49, 56, 96] },
  { claim := ⟨83107891359817311659159304791752975, 8⟩, rule := .branch 63 [(30, .local 9), (21, .local 10), (25, .local 11)] },
  { claim := ⟨20282413235151571468572847538223, 6⟩, rule := .packing [40, 80, 20, 27, 72, 1, 5] },
  { claim := ⟨10779983075745352123288913739823, 6⟩, rule := .packing [80, 20, 51, 0, 2, 18, 48] },
  { claim := ⟨21000418457937092028014205370415, 6⟩, rule := .packing [0, 2, 18, 19, 48, 92, 80] },
  { claim := ⟨83107891359817004983727929232752687, 7⟩, rule := .branch 116 [(33, .local 13), (37, .local 14), (39, .local 15)] },
  { claim := ⟨83107891356190227669562179704422447, 7⟩, rule := .packing [0, 2, 18, 20, 57, 48, 92, 104] },
  { claim := ⟨83077467745411527550712552347238447, 7⟩, rule := .packing [0, 2, 15, 20, 51, 80, 116, 40] },
  { claim := ⟨83107891359817014351778104116871215, 8⟩, rule := .branch 63 [(21, .local 16), (25, .local 17), (30, .local 18)] },
  { claim := ⟨83107891359817312093756668835103023, 9⟩, rule := .branch 58 [(33, .imported 1), (20, .local 12), (22, .local 19)] },
  { claim := ⟨83107891359817312093756668835109807, 10⟩, rule := .branch 11 [(8, .imported 2), (23, .local 8), (7, .local 20)] },
  { claim := ⟨638778350069908544154167153541, 7⟩, rule := .packing [0, 8, 12, 99, 76, 40, 72, 2] },
  { claim := ⟨83077467745411529710188573668938629, 7⟩, rule := .packing [0, 8, 2, 19, 40, 72, 50, 80] },
  { claim := ⟨83077467745487675563881838021186181, 7⟩, rule := .packing [0, 9, 19, 2, 40, 72, 80, 116] },
  { claim := ⟨83077467745487751656701142073086853, 8⟩, rule := .branch 66 [(37, .local 22), (24, .local 23), (22, .local 24)] },
  { claim := ⟨3707725378942251812000677, 8⟩, rule := .packing [0, 8, 40, 72, 2, 50, 20, 57, 76] },
  { claim := ⟨83077467745487676863170330519671461, 8⟩, rule := .packing [0, 9, 40, 72, 2, 116, 20, 51, 80] },
  { claim := ⟨83077467745487753244220010723283877, 9⟩, rule := .branch 58 [(20, .local 25), (33, .local 26), (22, .local 27)] },
  { claim := ⟨83077467745482440581926782364357551, 9⟩, rule := .packing [0, 2, 18, 48, 8, 12, 57, 76, 81, 92] },
  { claim := ⟨83077467745487753244220010723639599, 9⟩, rule := .packing [0, 8, 2, 18, 19, 48, 69, 57, 81, 92] },
  { claim := ⟨83077467745487753244220010723646383, 10⟩, rule := .branch 11 [(8, .local 28), (23, .local 29), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0082
