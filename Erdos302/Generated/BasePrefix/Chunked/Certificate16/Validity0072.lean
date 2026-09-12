import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0072

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082613254821184154112427, 7⟩, ⟨324560652082244321347084846633643, 7⟩, ⟨83595978935924233849393654047445935, 11⟩, ⟨83595860092402176371152328385665967, 11⟩, ⟨21552544628860489049105827142575, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨12050114387328428338943931192239, 8⟩, rule := .packing [40, 1, 9, 5, 27, 68, 91, 19, 99] },
  { claim := ⟨83109161482666107322641179993707439, 8⟩, rule := .packing [2, 0, 18, 8, 48, 12, 22, 104, 92] },
  { claim := ⟨83107260012810394076612080844936111, 8⟩, rule := .packing [40, 91, 1, 25, 7, 8, 21, 50, 103] },
  { claim := ⟨83109161491128588059943584250205103, 9⟩, rule := .branch 81 [(37, .local 0), (25, .local 1), (29, .local 2)] },
  { claim := ⟨83109161491134491090104765352776613, 9⟩, rule := .packing [0, 40, 2, 8, 72, 21, 22, 80, 50, 103] },
  { claim := ⟨21552536088976060691911135206191, 7⟩, rule := .packing [40, 27, 20, 91, 0, 8, 11, 50] },
  { claim := ⟨83109161482670829470699467704638223, 7⟩, rule := .packing [0, 2, 8, 18, 12, 48, 100, 92] },
  { claim := ⟨83109161482670534325046088167594543, 7⟩, rule := .packing [0, 2, 18, 20, 51, 9, 72, 96] },
  { claim := ⟨83109161482670829761181643672132399, 8⟩, rule := .branch 58 [(33, .local 5), (20, .local 6), (22, .local 7)] },
  { claim := ⟨12050114393231458500125020920623, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 92, 80, 100] },
  { claim := ⟨83107260012816297106773261934664495, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 70, 92, 104] },
  { claim := ⟨83109161491134491090104765339933487, 9⟩, rule := .branch 81 [(25, .local 8), (37, .local 9), (29, .local 10)] },
  { claim := ⟨83109161491134491090104765353073583, 10⟩, rule := .branch 15 [(23, .local 3), (8, .local 4), (10, .local 11)] },
  { claim := ⟨83078737871962744931567681626969007, 9⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 60, 81, 92] },
  { claim := ⟨83078737871969236742077946822923141, 8⟩, rule := .packing [0, 8, 12, 40, 2, 22, 72, 76, 81] },
  { claim := ⟨83078737871893015086047554386269093, 8⟩, rule := .packing [0, 8, 40, 2, 72, 22, 21, 50, 80] },
  { claim := ⟨83078658642522239084881985748341669, 8⟩, rule := .packing [0, 8, 40, 2, 69, 91, 99, 50, 19] },
  { claim := ⟨83078737871969238185481627397264293, 9⟩, rule := .branch 60 [(20, .local 14), (24, .local 15), (28, .local 16)] },
  { claim := ⟨83078737871969236742077946810080015, 8⟩, rule := .packing [0, 8, 2, 18, 12, 48, 69, 92, 80] },
  { claim := ⟨83078737868265057035582949404449583, 7⟩, rule := .packing [0, 2, 8, 11, 21, 40, 91, 50] },
  { claim := ⟨83076836393574821102716050968156975, 7⟩, rule := .packing [0, 2, 8, 80, 116, 40, 91, 11] },
  { claim := ⟨1908904755407124866861305699119, 7⟩, rule := .packing [0, 2, 8, 80, 11, 20, 51, 40] },
  { claim := ⟨83078737871893015086047554373425967, 8⟩, rule := .branch 81 [(25, .local 19), (29, .local 20), (37, .local 21)] },
  { claim := ⟨83078658642522239084881985735498543, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 69, 92, 81] },
  { claim := ⟨83078737871969238185481627384421167, 9⟩, rule := .branch 60 [(20, .local 18), (24, .local 22), (28, .local 23)] },
  { claim := ⟨83078737871969238185481627397561263, 10⟩, rule := .branch 15 [(23, .local 13), (8, .local 17), (10, .local 24)] },
  { claim := ⟨83109161491361829916990667010907055, 11⟩, rule := .branch 77 [(33, .imported 4), (24, .local 12), (30, .local 25)] },
  { claim := ⟨83595978935940172484791685449817007, 12⟩, rule := .branch 73 [(23, .imported 2), (28, .imported 3), (31, .local 26)] },
  { claim := ⟨2484342929397274407221859243, 7⟩, rule := .packing [40, 1, 91, 7, 8, 50, 20, 60] },
  { claim := ⟨324560652082613292257356056630187, 8⟩, rule := .branch 55 [(19, .imported 0), (22, .imported 1), (31, .local 28)] },
  { claim := ⟨508369989191264418072193415250859, 8⟩, rule := .packing [40, 1, 9, 5, 20, 91, 66, 80, 107] },
  { claim := ⟨21552544622366007904260891349899, 7⟩, rule := .packing [40, 1, 8, 7, 20, 50, 76, 82] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0072
