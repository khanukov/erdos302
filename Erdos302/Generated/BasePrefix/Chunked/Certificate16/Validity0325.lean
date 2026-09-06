import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0325

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83078737871969238185570145960508347, 10⟩, ⟨83077467745487751656860029380211601, 8⟩, ⟨83077467745487751656860029380559131, 8⟩, ⟨83565555316547585669683476369882011, 11⟩, ⟨83565555316531644658707010284237755, 11⟩, ⟨83077467745482438994566801029660955, 7⟩, ⟨83078737871962747400332483439178683, 10⟩, ⟨83077467745482438994407913009517451, 7⟩, ⟨83077467745487751656701141360417675, 8⟩, ⟨3707725378942251099331499, 8⟩, ⟨83077467745487676863170329806639777, 7⟩, ⟨83077467745487676863170329806995499, 7⟩, ⟨83077388516035365100277459807179435, 6⟩, ⟨3702335324541226198045323, 5⟩, ⟨3702336620452018975998635, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3626778757852004558901931, 5⟩, rule := .packing [40, 1, 7, 50, 20, 57] },
  { claim := ⟨3702336623829718696530603, 6⟩, rule := .branch 51 [(20, .imported 13), (18, .imported 14), (34, .local 0)] },
  { claim := ⟨638778344756239696408388375211, 6⟩, rule := .packing [9, 0, 18, 20, 92, 51, 80] },
  { claim := ⟨83077467745482364200877101456102059, 7⟩, rule := .branch 96 [(28, .imported 12), (33, .local 1), (37, .local 2)] },
  { claim := ⟨83077467745487676863170329807002283, 8⟩, rule := .branch 11 [(8, .imported 10), (7, .imported 11), (23, .local 3)] },
  { claim := ⟨83077467745487753244220010010614699, 9⟩, rule := .branch 58 [(20, .imported 8), (33, .imported 9), (22, .local 4)] },
  { claim := ⟨83077467745482438994566801029141275, 7⟩, rule := .packing [0, 8, 12, 48, 16, 33, 80, 92] },
  { claim := ⟨83077467745482438994566801029673883, 8⟩, rule := .branch 13 [(16, .imported 7), (7, .imported 5), (10, .local 6)] },
  { claim := ⟨83077467745487751656860029380574107, 9⟩, rule := .branch 11 [(8, .imported 1), (7, .imported 2), (23, .local 7)] },
  { claim := ⟨83077388516040753709181892338135953, 7⟩, rule := .packing [0, 8, 19, 33, 40, 72, 50, 99] },
  { claim := ⟨83077388516040677762729576177873585, 7⟩, rule := .packing [0, 9, 40, 72, 116, 20, 33, 51] },
  { claim := ⟨2423240542839091014153137, 7⟩, rule := .packing [0, 8, 40, 72, 57, 33, 19, 50] },
  { claim := ⟨83077388516040754143779256381486001, 8⟩, rule := .branch 58 [(20, .local 9), (22, .local 10), (33, .local 11)] },
  { claim := ⟨83077388516040754143779256381833531, 8⟩, rule := .packing [0, 8, 48, 92, 81, 16, 69, 21, 44] },
  { claim := ⟨83077388516035441046888663987598235, 7⟩, rule := .packing [8, 48, 92, 81, 16, 0, 12, 33] },
  { claim := ⟨83077388516035365100436347827322939, 6⟩, rule := .packing [48, 92, 81, 19, 57, 0, 18] },
  { claim := ⟨83077388516035365097041055917089467, 5⟩, rule := .packing [9, 81, 92, 57, 0, 18] },
  { claim := ⟨83077388516035365099028972940107963, 5⟩, rule := .packing [51, 81, 92, 16, 0, 13] },
  { claim := ⟨638777060271403593248299885243, 5⟩, rule := .packing [99, 51, 9, 0, 16, 33] },
  { claim := ⟨83077388516035365100436347823661755, 6⟩, rule := .branch 50 [(18, .local 16), (19, .local 17), (37, .local 18)] },
  { claim := ⟨83077388516035365097041055920759483, 6⟩, rule := .packing [9, 19, 81, 92, 57, 0, 18] },
  { claim := ⟨83077388516035365100436347827335867, 7⟩, rule := .branch 12 [(7, .local 15), (9, .local 19), (18, .local 20)] },
  { claim := ⟨2417927880545862663602491, 6⟩, rule := .packing [8, 0, 48, 81, 16, 39, 19] },
  { claim := ⟨2417927880545862659941307, 6⟩, rule := .packing [81, 8, 48, 51, 16, 0, 13] },
  { claim := ⟨2417927877150570757039035, 6⟩, rule := .packing [48, 8, 81, 57, 19, 0, 18] },
  { claim := ⟨2417927880545862663615419, 7⟩, rule := .branch 12 [(7, .local 22), (9, .local 23), (18, .local 24)] },
  { claim := ⟨83077388516035441481486028030948283, 8⟩, rule := .branch 58 [(20, .local 14), (22, .local 21), (33, .local 25)] },
  { claim := ⟨83077388516040754143779256381848507, 9⟩, rule := .branch 11 [(8, .local 12), (7, .local 13), (23, .local 26)] },
  { claim := ⟨83077467745487753244449266774948795, 10⟩, rule := .branch 46 [(16, .local 5), (20, .local 8), (28, .local 27)] },
  { claim := ⟨83078737871969245265932447628770235, 11⟩, rule := .branch 62 [(21, .imported 0), (23, .imported 6), (36, .local 28)] },
  { claim := ⟨83565555316547587833733466067680187, 12⟩, rule := .branch 59 [(20, .imported 3), (23, .imported 4), (31, .local 29)] },
  { claim := ⟨488087574751615438616040141501915, 7⟩, rule := .packing [1, 8, 36, 81, 108, 76, 4, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0325
