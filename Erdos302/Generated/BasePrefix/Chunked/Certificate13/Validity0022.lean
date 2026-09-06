import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0022

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106729806035908277713768901, 7⟩, ⟨154818385592986061013258693, 7⟩, ⟨4952001302203990916778692997, 7⟩, ⟨5106729806035911509877985669, 7⟩, ⟨5106746334323105241654366661, 9⟩, ⟨5106746334323263490957521297, 8⟩, ⟨4952001302203991004313817537, 7⟩, ⟨5106729806035911509307560321, 6⟩, ⟨154818385592986060174397889, 6⟩, ⟨154818385592982757344547265, 5⟩, ⟨5106729363314050508382539969, 5⟩, ⟨4951987135104539079663423937, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5106729806035908277411779009, 6⟩, rule := .branch 67 [(33, .imported 9), (22, .imported 10), (26, .imported 11)] },
  { claim := ⟨5106729806035911597421498817, 7⟩, rule := .branch 34 [(14, .imported 7), (33, .imported 8), (15, .local 0)] },
  { claim := ⟨4951925910365465269184237953, 6⟩, rule := .packing [0, 8, 20, 63, 92, 32, 73] },
  { claim := ⟨14489922539820051075521, 6⟩, rule := .packing [0, 8, 12, 73, 32, 36, 63] },
  { claim := ⟨4951925910365462037288456641, 6⟩, rule := .packing [0, 8, 12, 73, 64, 36, 77] },
  { claim := ⟨4951925910365465357298176449, 7⟩, rule := .branch 34 [(14, .local 2), (33, .local 3), (15, .local 4)] },
  { claim := ⟨5106746334323105240807117249, 8⟩, rule := .branch 71 [(26, .imported 6), (23, .local 1), (34, .local 5)] },
  { claim := ⟨4951849882105420297723720145, 7⟩, rule := .packing [8, 0, 20, 13, 76, 41, 31, 49] },
  { claim := ⟨4951774490266876970408096145, 6⟩, rule := .packing [8, 0, 20, 13, 32, 73, 49] },
  { claim := ⟨4951774490266873738512314833, 6⟩, rule := .packing [8, 0, 73, 12, 33, 64, 36] },
  { claim := ⟨14185551403349921771985, 6⟩, rule := .packing [8, 0, 13, 20, 32, 73, 36] },
  { claim := ⟨4951774490266877058522034641, 7⟩, rule := .branch 34 [(14, .local 8), (15, .local 9), (33, .local 10)] },
  { claim := ⟨5106578385937340890831401425, 7⟩, rule := .packing [8, 0, 20, 13, 76, 41, 31, 49] },
  { claim := ⟨5106594914224534534217019857, 8⟩, rule := .branch 71 [(26, .local 7), (34, .local 11), (23, .local 12)] },
  { claim := ⟨5106746334323263613431198161, 9⟩, rule := .branch 35 [(14, .imported 5), (16, .local 6), (30, .local 13)] },
  { claim := ⟨5106729806036069848142328213, 8⟩, rule := .packing [0, 2, 8, 20, 13, 63, 76, 92, 32] },
  { claim := ⟨5106729806035911598260359621, 8⟩, rule := .branch 34 [(14, .imported 3), (15, .imported 0), (33, .imported 1)] },
  { claim := ⟨5106578385937340891401826773, 8⟩, rule := .packing [8, 0, 2, 20, 13, 76, 41, 31, 49] },
  { claim := ⟨5106729806036069970884440533, 9⟩, rule := .branch 35 [(14, .local 15), (16, .local 16), (30, .local 17)] },
  { claim := ⟨5106746334323263615352189397, 10⟩, rule := .branch 30 [(16, .imported 4), (12, .local 14), (23, .local 18)] },
  { claim := ⟨4951774629479756101542482341, 7⟩, rule := .packing [0, 2, 8, 63, 40, 72, 20, 51] },
  { claim := ⟨4951916005326337012082938277, 7⟩, rule := .packing [0, 8, 2, 63, 40, 72, 20, 51] },
  { claim := ⟨4952001304223855349656457637, 8⟩, rule := .branch 60 [(20, .imported 2), (24, .local 20), (28, .local 21)] },
  { claim := ⟨4952001302204149256116777365, 8⟩, rule := .packing [8, 0, 20, 2, 13, 41, 76, 63, 72] },
  { claim := ⟨4951916005326495351421022645, 8⟩, rule := .packing [8, 0, 2, 20, 13, 51, 40, 72, 63] },
  { claim := ⟨4952001304224084057738719669, 9⟩, rule := .branch 46 [(16, .local 22), (20, .local 23), (28, .local 24)] },
  { claim := ⟨4951849882105261960038191557, 7⟩, rule := .packing [8, 0, 2, 76, 12, 72, 40, 26] },
  { claim := ⟨4952001302203991005161066949, 8⟩, rule := .branch 28 [(14, .imported 2), (12, .imported 6), (30, .local 26)] },
  { claim := ⟨4952001007056085737425866885, 6⟩, rule := .packing [0, 2, 20, 41, 76, 63, 72] },
  { claim := ⟨4951986841111810432904466597, 6⟩, rule := .packing [0, 2, 63, 92, 41, 20, 60] },
  { claim := ⟨4951991563478291103534813349, 6⟩, rule := .packing [0, 2, 40, 72, 63, 20, 51] },
  { claim := ⟨4952001008787719794151919781, 7⟩, rule := .branch 59 [(20, .local 28), (23, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0022
