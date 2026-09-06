import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0327

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565436473003311989205836809901291, 6⟩, ⟨83402028389026568763206714053169323, 7⟩, ⟨83563653838213374238645999499022507, 7⟩, ⟨83239766636392834695032300378067115, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565555316531568221977502904291499, 8⟩, rule := .branch 100 [(34, .imported 1), (29, .imported 2), (36, .imported 3)] },
  { claim := ⟨488087574751540644930188930978017, 7⟩, rule := .packing [0, 40, 26, 81, 91, 12, 60, 107] },
  { claim := ⟨488087574751540644930188858889451, 7⟩, rule := .packing [81, 91, 40, 1, 6, 12, 57, 76] },
  { claim := ⟨488087574751540500252050834855147, 7⟩, rule := .packing [40, 1, 6, 81, 91, 12, 60, 107] },
  { claim := ⟨488087574751540644930188931306731, 8⟩, rule := .branch 16 [(8, .local 1), (11, .local 2), (21, .local 3)] },
  { claim := ⟨83402028389026568763203415518023851, 6⟩, rule := .packing [1, 7, 20, 49, 108, 60, 116] },
  { claim := ⟨83563653838213374238642700963877035, 6⟩, rule := .packing [1, 49, 22, 12, 5, 80, 107] },
  { claim := ⟨83239766636392834695029001842921643, 6⟩, rule := .packing [1, 49, 7, 20, 51, 80, 116] },
  { claim := ⟨83565555316531568221974204369146027, 7⟩, rule := .branch 100 [(34, .local 5), (29, .local 6), (36, .local 7)] },
  { claim := ⟨488087574751540644926890323743979, 6⟩, rule := .packing [81, 1, 6, 49, 108, 12, 60] },
  { claim := ⟨488726349393960261919482069914859, 6⟩, rule := .packing [1, 6, 12, 49, 60, 99, 107] },
  { claim := ⟨83565555316531568221974275230799083, 7⟩, rule := .branch 96 [(28, .imported 0), (33, .local 9), (37, .local 10)] },
  { claim := ⟨83565555316531568077296137206764779, 7⟩, rule := .packing [1, 6, 12, 22, 92, 81, 60, 107] },
  { claim := ⟨83565555316531568221974275303216363, 8⟩, rule := .branch 26 [(14, .local 8), (11, .local 11), (21, .local 12)] },
  { claim := ⟨83565555316531568221977591018231019, 9⟩, rule := .branch 34 [(14, .local 0), (33, .local 4), (15, .local 13)] },
  { claim := ⟨83402028389026568619935950907380395, 7⟩, rule := .packing [1, 5, 9, 40, 91, 20, 80, 116] },
  { claim := ⟨83565555316531568075326841014715051, 7⟩, rule := .packing [9, 40, 1, 5, 91, 19, 95, 81] },
  { claim := ⟨83565436473003311843686501521822347, 6⟩, rule := .packing [0, 18, 9, 92, 81, 19, 108] },
  { claim := ⟨488087574751539346486052576301707, 6⟩, rule := .packing [0, 18, 9, 81, 91, 19, 95] },
  { claim := ⟨488726349393958962352742268146315, 6⟩, rule := .packing [0, 9, 18, 92, 20, 76, 108] },
  { claim := ⟨83565555316531566923533435335873163, 7⟩, rule := .branch 96 [(28, .local 17), (33, .local 18), (37, .local 19)] },
  { claim := ⟨83565555316531568078706739758502571, 8⟩, rule := .branch 51 [(34, .local 15), (18, .local 16), (20, .local 20)] },
  { claim := ⟨324560647246541042888636884063746, 6⟩, rule := .packing [1, 21, 81, 9, 22, 36, 41] },
  { claim := ⟨324560647246541042888568147808939, 6⟩, rule := .packing [1, 40, 91, 95, 5, 9, 20] },
  { claim := ⟨324560647246541042888636884062379, 6⟩, rule := .packing [1, 5, 12, 81, 95, 22, 36] },
  { claim := ⟨324560647246541042888636884063979, 7⟩, rule := .branch 6 [(4, .local 22), (14, .local 23), (6, .local 24)] },
  { claim := ⟨488087574751540501659425731511810, 6⟩, rule := .packing [1, 9, 36, 22, 81, 41, 60] },
  { claim := ⟨488087574751540501659356995257003, 6⟩, rule := .packing [1, 40, 9, 5, 81, 22, 76] },
  { claim := ⟨488087574751540501659425731510443, 6⟩, rule := .packing [1, 5, 40, 24, 81, 91, 76] },
  { claim := ⟨488087574751540501659425731512043, 7⟩, rule := .branch 6 [(4, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨488087574751540501659425713690219, 7⟩, rule := .packing [0, 10, 40, 91, 20, 50, 107, 60] },
  { claim := ⟨488087574751540501659425735186155, 8⟩, rule := .branch 19 [(34, .local 25), (9, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0327
