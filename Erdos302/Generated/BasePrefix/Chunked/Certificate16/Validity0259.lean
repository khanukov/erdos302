import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0259

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418679898764228569680319727, 7⟩, ⟨83239766636392834695029002010693807, 7⟩, ⟨83239766636392834550350934848312559, 7⟩, ⟨21000418679898764228498579591343, 7⟩, ⟨21000418679889396178394830869743, 7⟩, ⟨21000418694066440137859826978981, 7⟩, ⟨20921189237621883744809584693441, 5⟩, ⟨21000418694064564388685917196481, 6⟩, ⟨20921189237622606572549776081121, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189237622606572547630174433, 5⟩, rule := .packing [0, 12, 59, 26, 81, 77] },
  { claim := ⟨20921189237622606572549779755233, 6⟩, rule := .branch 21 [(20, .imported 6), (9, .imported 8), (13, .local 0)] },
  { claim := ⟨21000418467391696038683142000865, 6⟩, rule := .packing [0, 12, 59, 104, 80, 26, 92] },
  { claim := ⟨21000418694066440137930719105249, 7⟩, rule := .branch 60 [(20, .imported 7), (28, .local 1), (24, .local 2)] },
  { claim := ⟨718008939289818890118008148197, 7⟩, rule := .packing [2, 0, 12, 81, 76, 59, 26, 92] },
  { claim := ⟨21000418694066440137931029483749, 8⟩, rule := .branch 28 [(14, .imported 5), (12, .local 3), (30, .local 4)] },
  { claim := ⟨21000418679898764228569782097135, 8⟩, rule := .branch 26 [(14, .imported 3), (21, .imported 4), (11, .imported 0)] },
  { claim := ⟨21000418694066440137859818133551, 7⟩, rule := .packing [0, 2, 12, 16, 59, 92, 76, 81] },
  { claim := ⟨21000418694057072087756069411951, 7⟩, rule := .packing [0, 2, 10, 12, 59, 92, 76, 81] },
  { claim := ⟨21000418694066440137930918861935, 7⟩, rule := .packing [2, 0, 10, 12, 49, 59, 76, 81] },
  { claim := ⟨21000418694066440137931020639343, 8⟩, rule := .branch 26 [(14, .local 7), (21, .local 8), (11, .local 9)] },
  { claim := ⟨21000418694066440137931029585135, 9⟩, rule := .branch 15 [(8, .local 5), (23, .local 6), (10, .local 10)] },
  { claim := ⟨83239766636392834695029072842986735, 7⟩, rule := .packing [2, 0, 10, 49, 12, 107, 60, 81] },
  { claim := ⟨83239766636392834695029072944764143, 8⟩, rule := .branch 26 [(14, .imported 1), (11, .local 12), (21, .imported 2)] },
  { claim := ⟨83239647792869890978186874991415493, 6⟩, rule := .packing [0, 12, 2, 81, 107, 26, 72] },
  { claim := ⟨718008939287943140873206239429, 6⟩, rule := .packing [0, 2, 12, 26, 72, 76, 81] },
  { claim := ⟨83077467745487675562473434023203013, 6⟩, rule := .packing [0, 12, 2, 26, 72, 76, 81] },
  { claim := ⟨83239766636407590790999548095893701, 7⟩, rule := .branch 95 [(28, .local 14), (39, .local 15), (31, .local 16)] },
  { claim := ⟨83239766636392834695029072944697573, 7⟩, rule := .packing [2, 0, 12, 107, 60, 81, 26, 92] },
  { claim := ⟨83077467745487676861761926518014181, 6⟩, rule := .packing [0, 2, 51, 69, 26, 92, 80] },
  { claim := ⟨83077467745487676861761924237889765, 6⟩, rule := .packing [2, 0, 12, 26, 72, 60, 81] },
  { claim := ⟨83077467745487676861761926521688293, 7⟩, rule := .branch 21 [(20, .local 16), (9, .local 19), (13, .local 20)] },
  { claim := ⟨83239766636407592666748792897802469, 8⟩, rule := .branch 59 [(20, .local 17), (23, .local 18), (31, .local 21)] },
  { claim := ⟨83239647792869890978186874982571087, 6⟩, rule := .packing [12, 0, 2, 81, 107, 16, 31] },
  { claim := ⟨718008939287943140873197395023, 6⟩, rule := .packing [12, 0, 2, 16, 36, 73, 81] },
  { claim := ⟨83077467745487675562473434014358607, 6⟩, rule := .packing [12, 0, 2, 16, 36, 69, 80] },
  { claim := ⟨83239766636407590790999548087049295, 7⟩, rule := .branch 95 [(28, .local 23), (39, .local 24), (31, .local 25)] },
  { claim := ⟨83239766636392834695029072944239727, 7⟩, rule := .packing [12, 0, 2, 107, 60, 81, 16, 31] },
  { claim := ⟨83077467745487676861761926512775269, 6⟩, rule := .packing [0, 2, 12, 26, 72, 60, 81] },
  { claim := ⟨83077467745487676861761926411066479, 6⟩, rule := .packing [2, 0, 10, 12, 49, 69, 80] },
  { claim := ⟨83077467745487676717083788416392303, 6⟩, rule := .packing [0, 2, 10, 72, 12, 60, 81] },
  { claim := ⟨83077467745487676861761926512843887, 7⟩, rule := .branch 16 [(8, .local 28), (11, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0259
