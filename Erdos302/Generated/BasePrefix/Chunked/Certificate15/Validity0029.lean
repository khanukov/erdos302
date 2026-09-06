import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0029

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718008925196936514795881697675, 6⟩, ⟨21000418680257175907392741454235, 7⟩, ⟨21000418694435914610163442359183, 10⟩, ⟨20921189237622680040746880864933, 8⟩, ⟨20921189237698086061107756667781, 8⟩, ⟨21000418694435805274735187079569, 8⟩, ⟨718008939364072271477789426561, 6⟩, ⟨718008939364035963404817011073, 6⟩, ⟨718008939364073557914983871377, 8⟩, ⟨21000418694435914803687152169877, 10⟩, ⟨21000418679897464943304582697099, 6⟩, ⟨21000418694435805116396923099531, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413305996218339409327362699, 6⟩, rule := .packing [0, 9, 41, 49, 20, 80, 104] },
  { claim := ⟨638778495879891233980414759563, 6⟩, rule := .packing [0, 9, 19, 41, 16, 80, 77] },
  { claim := ⟨20921189232899518672542424175243, 6⟩, rule := .packing [0, 9, 19, 41, 16, 81, 77] },
  { claim := ⟨21000418679897466350679466250891, 7⟩, rule := .branch 96 [(33, .local 0), (37, .local 1), (28, .local 2)] },
  { claim := ⟨20921189232975610084471592522123, 6⟩, rule := .packing [8, 0, 12, 18, 49, 77, 81] },
  { claim := ⟨638777211398549765243149292427, 6⟩, rule := .packing [0, 19, 8, 41, 48, 16, 77] },
  { claim := ⟨20921189232975646392544564937611, 6⟩, rule := .packing [0, 18, 19, 9, 49, 66, 99] },
  { claim := ⟨20921189232975647520643495039883, 7⟩, rule := .branch 50 [(19, .local 4), (37, .local 5), (18, .local 6)] },
  { claim := ⟨638778344757282281921145803659, 6⟩, rule := .packing [76, 0, 8, 12, 99, 16, 40] },
  { claim := ⟨718008925196972822868854113163, 6⟩, rule := .packing [0, 18, 19, 9, 49, 66, 80] },
  { claim := ⟨718008925196973950967784215435, 7⟩, rule := .branch 50 [(19, .imported 0), (37, .local 8), (18, .local 9)] },
  { claim := ⟨21000418680268743103959889941387, 8⟩, rule := .branch 68 [(22, .local 3), (28, .local 7), (30, .local 10)] },
  { claim := ⟨638778358924381730530081117057, 6⟩, rule := .packing [0, 8, 12, 76, 99, 40, 72] },
  { claim := ⟨718008939364073399576719528833, 7⟩, rule := .branch 50 [(19, .imported 7), (37, .local 12), (18, .imported 6)] },
  { claim := ⟨718008939364073399576719884555, 7⟩, rule := .packing [0, 8, 19, 16, 40, 72, 50, 80] },
  { claim := ⟨718008939364073399576719891339, 8⟩, rule := .branch 11 [(8, .local 13), (7, .local 14), (23, .local 10)] },
  { claim := ⟨21000418694435914610162863545227, 9⟩, rule := .branch 56 [(19, .imported 11), (23, .local 11), (30, .local 15)] },
  { claim := ⟨21000418694435805274735187427611, 8⟩, rule := .packing [0, 8, 20, 15, 41, 33, 49, 80, 104] },
  { claim := ⟨21000418680268705667787987423627, 7⟩, rule := .branch 68 [(22, .imported 10), (28, .local 4), (30, .imported 0)] },
  { claim := ⟨21000415053482023469464384516507, 7⟩, rule := .packing [8, 49, 1, 41, 20, 7, 33, 96] },
  { claim := ⟨21000418680268705826126251766171, 8⟩, rule := .branch 47 [(16, .local 18), (21, .imported 1), (25, .local 19)] },
  { claim := ⟨21000418694435805274735187442075, 9⟩, rule := .branch 11 [(8, .imported 5), (7, .local 17), (23, .local 20)] },
  { claim := ⟨718008939364073557914984218907, 8⟩, rule := .packing [0, 8, 19, 33, 16, 40, 72, 50, 80] },
  { claim := ⟨718008925196974109306048557979, 8⟩, rule := .packing [0, 8, 48, 92, 16, 81, 41, 13, 76] },
  { claim := ⟨718008939364073557914984233883, 9⟩, rule := .branch 11 [(8, .imported 8), (7, .local 22), (23, .local 23)] },
  { claim := ⟨21000418694435914803685499976603, 10⟩, rule := .branch 45 [(16, .local 16), (19, .local 21), (30, .local 24)] },
  { claim := ⟨21000418694435914803687152663455, 11⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 9), (12, .local 25)] },
  { claim := ⟨20282412026311715721405416346021, 7⟩, rule := .packing [0, 8, 2, 40, 72, 57, 12, 81] },
  { claim := ⟨20282412026311821835272613004197, 7⟩, rule := .packing [0, 2, 40, 72, 9, 19, 57, 66] },
  { claim := ⟨4734727459771011044261, 7⟩, rule := .packing [0, 2, 8, 20, 40, 51, 63, 72] },
  { claim := ⟨20282412026311825215171356791717, 8⟩, rule := .branch 50 [(19, .local 27), (18, .local 28), (37, .local 29)] },
  { claim := ⟨20921189237699097119224103441317, 9⟩, rule := .branch 58 [(20, .imported 4), (22, .imported 3), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0029
