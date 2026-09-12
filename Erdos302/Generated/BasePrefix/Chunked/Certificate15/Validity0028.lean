import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0028

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418694435805116397501550981, 8⟩, ⟨718008939364073399577298342789, 8⟩, ⟨21000418694435914610163441996677, 9⟩, ⟨21000418694435805116396922737025, 7⟩, ⟨21000418694424275356001676833169, 7⟩, ⟨21000414840901744764026921431441, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921186819837113983646809207185, 6⟩, rule := .packing [0, 8, 72, 40, 99, 33, 12] },
  { claim := ⟨718005388439588750619558556049, 6⟩, rule := .packing [0, 13, 20, 41, 72, 8, 77] },
  { claim := ⟨21000415067649122918073319829905, 7⟩, rule := .branch 76 [(24, .imported 5), (28, .local 0), (34, .local 1)] },
  { claim := ⟨21000418694435805274735187079569, 8⟩, rule := .branch 47 [(16, .imported 3), (21, .imported 4), (25, .local 2)] },
  { claim := ⟨21000418680268705667788557521285, 7⟩, rule := .packing [0, 2, 41, 8, 49, 19, 77, 80] },
  { claim := ⟨21000415053482023469464921059733, 7⟩, rule := .packing [0, 2, 8, 49, 41, 13, 20, 76] },
  { claim := ⟨21000418680257175907393311617429, 7⟩, rule := .packing [0, 2, 8, 40, 12, 33, 104, 80] },
  { claim := ⟨21000418680268705826126821863829, 8⟩, rule := .branch 47 [(16, .local 4), (25, .local 5), (21, .local 6)] },
  { claim := ⟨21000418694435805274736839635349, 9⟩, rule := .branch 30 [(16, .imported 0), (12, .local 3), (23, .local 7)] },
  { claim := ⟨718008939364072271477789426561, 6⟩, rule := .packing [0, 19, 9, 40, 72, 61, 81] },
  { claim := ⟨718008939364072412223867715857, 6⟩, rule := .packing [0, 19, 33, 8, 40, 72, 80] },
  { claim := ⟨718008939364072412223867192081, 6⟩, rule := .packing [0, 20, 9, 40, 72, 33, 61] },
  { claim := ⟨718008939364072412223867724689, 7⟩, rule := .branch 13 [(16, .local 9), (7, .local 10), (10, .local 11)] },
  { claim := ⟨718008939364035963404817011073, 6⟩, rule := .packing [0, 8, 12, 40, 72, 76, 81] },
  { claim := ⟨718008939364036121743081341201, 6⟩, rule := .packing [0, 8, 19, 33, 41, 49, 80] },
  { claim := ⟨718008939364036121743080821009, 6⟩, rule := .packing [0, 8, 12, 33, 40, 72, 80] },
  { claim := ⟨718008939364036121743081353617, 7⟩, rule := .branch 13 [(16, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨638778358924381888868345459601, 7⟩, rule := .packing [0, 8, 20, 13, 41, 76, 48, 92] },
  { claim := ⟨718008939364073557914983871377, 8⟩, rule := .branch 50 [(18, .local 12), (19, .local 16), (37, .local 17)] },
  { claim := ⟨718008925196974109306618655637, 8⟩, rule := .packing [0, 2, 8, 48, 41, 92, 20, 13, 76] },
  { claim := ⟨718008939364073557916636427157, 9⟩, rule := .branch 30 [(16, .imported 1), (12, .local 18), (23, .local 19)] },
  { claim := ⟨21000418694435914803687152169877, 10⟩, rule := .branch 45 [(16, .imported 2), (19, .local 8), (30, .local 20)] },
  { claim := ⟨20921189237697976567341237770635, 7⟩, rule := .packing [8, 0, 41, 11, 19, 49, 77, 81] },
  { claim := ⟨21000418694064564391913518010497, 6⟩, rule := .packing [0, 12, 40, 72, 63, 76, 99] },
  { claim := ⟨20282413305996216932034443808907, 5⟩, rule := .packing [0, 12, 18, 49, 76, 81] },
  { claim := ⟨20921189232899517265167540621451, 5⟩, rule := .packing [0, 12, 18, 49, 77, 81] },
  { claim := ⟨638778495879890952505438048395, 5⟩, rule := .packing [0, 12, 18, 49, 76, 99] },
  { claim := ⟨21000418679897464943304582697099, 6⟩, rule := .branch 96 [(33, .local 24), (28, .local 25), (37, .local 26)] },
  { claim := ⟨21000418694064564391913518366731, 6⟩, rule := .packing [0, 41, 15, 20, 49, 80, 77] },
  { claim := ⟨21000418694064564391913518373003, 7⟩, rule := .branch 11 [(8, .local 23), (23, .local 27), (7, .local 28)] },
  { claim := ⟨718008939364035963404817373579, 7⟩, rule := .packing [8, 0, 12, 16, 40, 72, 76, 81] },
  { claim := ⟨21000418694435805116396923099531, 8⟩, rule := .branch 68 [(28, .local 22), (22, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0028
