import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0324

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643071117772889863067, 10⟩, ⟨83565436473003388425868203119162299, 10⟩, ⟨83565436473003385957173769346487211, 8⟩, ⟨83077467745487751656701141360055169, 7⟩, ⟨83565555316531643070958884869706635, 9⟩, ⟨488087574751614324664448856101803, 8⟩, ⟨488726349393960441785219861451691, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531642189942207767385003, 9⟩, rule := .branch 96 [(28, .imported 2), (33, .imported 5), (37, .imported 6)] },
  { claim := ⟨83240402936364175547421022683468715, 9⟩, rule := .packing [0, 8, 18, 12, 22, 48, 81, 92, 60, 107] },
  { claim := ⟨83565555316531644658477753519903659, 10⟩, rule := .branch 57 [(20, .imported 4), (21, .local 0), (38, .local 1)] },
  { claim := ⟨83565555316531644658707010284237755, 11⟩, rule := .branch 46 [(16, .local 2), (20, .imported 0), (28, .imported 1)] },
  { claim := ⟨83078737871962747400103226674844587, 9⟩, rule := .packing [0, 18, 8, 12, 22, 48, 57, 76, 81, 92] },
  { claim := ⟨83078737871962745812584358024647563, 8⟩, rule := .packing [0, 18, 8, 12, 22, 48, 76, 81, 92] },
  { claim := ⟨83076836393644551829411742639522075, 7⟩, rule := .packing [8, 0, 19, 80, 33, 16, 40, 91] },
  { claim := ⟨83077470221286959719598242831597851, 7⟩, rule := .packing [8, 0, 33, 40, 91, 16, 50, 80] },
  { claim := ⟨83077467745482438994566801029660955, 7⟩, rule := .packing [8, 0, 19, 16, 33, 40, 50, 80] },
  { claim := ⟨83078737871962745812743246044791067, 8⟩, rule := .branch 100 [(29, .local 6), (34, .local 7), (36, .local 8)] },
  { claim := ⟨83078737871962745812743246040077083, 8⟩, rule := .packing [0, 8, 12, 16, 33, 40, 91, 80, 116] },
  { claim := ⟨83078737871962745812743246044803995, 9⟩, rule := .branch 13 [(16, .local 5), (7, .local 9), (10, .local 10)] },
  { claim := ⟨83078658642515748299503585025921963, 8⟩, rule := .packing [0, 18, 8, 12, 22, 48, 57, 81, 92] },
  { claim := ⟨83078658642515748299662473046065467, 8⟩, rule := .packing [0, 8, 18, 48, 92, 57, 44, 22, 81] },
  { claim := ⟨83078658642515747865065108998001435, 7⟩, rule := .packing [0, 8, 12, 33, 16, 40, 91, 81] },
  { claim := ⟨83078658642515671918612792837739067, 7⟩, rule := .packing [0, 9, 91, 40, 116, 20, 33, 51] },
  { claim := ⟨1270128898234698722307674018619, 7⟩, rule := .packing [0, 8, 40, 91, 16, 81, 33, 12] },
  { claim := ⟨83078658642515748299662473041351483, 8⟩, rule := .branch 58 [(20, .local 14), (22, .local 15), (33, .local 16)] },
  { claim := ⟨83078658642515748299662473046078395, 9⟩, rule := .branch 13 [(16, .local 12), (7, .local 13), (10, .local 17)] },
  { claim := ⟨83078737871962747400332483439178683, 10⟩, rule := .branch 46 [(16, .local 4), (20, .local 11), (28, .local 18)] },
  { claim := ⟨83077467745487751656701141360410891, 7⟩, rule := .packing [0, 8, 18, 19, 69, 48, 92, 80] },
  { claim := ⟨83077467745482438994407913009517451, 7⟩, rule := .packing [0, 18, 8, 48, 12, 76, 81, 92] },
  { claim := ⟨83077467745487751656701141360417675, 8⟩, rule := .branch 11 [(8, .imported 3), (7, .local 20), (23, .local 21)] },
  { claim := ⟨3707725378942251099331499, 8⟩, rule := .packing [40, 72, 1, 7, 8, 20, 50, 57, 76] },
  { claim := ⟨83077467745487676863170329806639777, 7⟩, rule := .packing [0, 9, 40, 72, 116, 20, 51, 80] },
  { claim := ⟨83077467745487676863170329806995499, 7⟩, rule := .packing [0, 18, 19, 48, 69, 57, 81, 92] },
  { claim := ⟨83077388516035365100277459803505323, 5⟩, rule := .packing [9, 51, 0, 16, 40, 81] },
  { claim := ⟨83077388516035365100277459807174699, 5⟩, rule := .packing [0, 18, 19, 48, 57, 81] },
  { claim := ⟨83077388516035365096899760086647467, 5⟩, rule := .packing [9, 19, 81, 92, 57, 0] },
  { claim := ⟨83077388516035365100277459807179435, 6⟩, rule := .branch 12 [(9, .local 26), (7, .local 27), (18, .local 28)] },
  { claim := ⟨3702335324541226198045323, 5⟩, rule := .packing [76, 81, 12, 0, 16, 40] },
  { claim := ⟨3702336620452018975998635, 5⟩, rule := .packing [9, 40, 81, 19, 60, 0] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0324
