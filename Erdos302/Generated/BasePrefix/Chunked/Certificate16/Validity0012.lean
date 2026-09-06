import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0012

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560643619763584044681294779055, 7⟩, ⟨39614081258431179113501102598, 6⟩, ⟨173078874208176222006329527308943, 8⟩, ⟨182581304216468013188277312754351, 9⟩, ⟨83270071407421180920131023923909295, 9⟩, ⟨173078873981502777195573911818927, 8⟩, ⟨173039258842435552863977148846598, 7⟩, ⟨173039258842435552863977144844965, 6⟩, ⟨173039258842435552863977148514341, 6⟩, ⟨173039258842435550609978311574181, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨173039258842435552863977148519077, 7⟩, rule := .branch 12 [(9, .imported 7), (7, .imported 8), (18, .imported 9)] },
  { claim := ⟨173039258842435552863977145172641, 6⟩, rule := .packing [0, 9, 51, 99, 27, 40, 16] },
  { claim := ⟨173039258842435406496989257208449, 6⟩, rule := .packing [0, 9, 19, 41, 27, 16, 77] },
  { claim := ⟨173039258842435552863977012269729, 6⟩, rule := .packing [0, 9, 19, 41, 25, 49, 77] },
  { claim := ⟨173039258842435552863977148846753, 7⟩, rule := .branch 21 [(9, .local 1), (20, .local 2), (13, .local 3)] },
  { claim := ⟨173039258842435552863977148846767, 8⟩, rule := .branch 3 [(4, .imported 6), (8, .local 0), (2, .local 4)] },
  { claim := ⟨173078874208177521294822025794223, 9⟩, rule := .branch 60 [(20, .imported 2), (24, .imported 5), (28, .local 5)] },
  { claim := ⟨83270190250949437152899462344807087, 10⟩, rule := .branch 96 [(33, .imported 3), (28, .imported 4), (37, .local 6)] },
  { claim := ⟨83412169590352732867023330400604166, 6⟩, rule := .packing [1, 12, 22, 49, 27, 60, 99] },
  { claim := ⟨83412169590352732867026629472292868, 6⟩, rule := .packing [2, 12, 22, 40, 57, 77, 95] },
  { claim := ⟨83412169590352732867026629336043526, 6⟩, rule := .packing [1, 12, 22, 29, 49, 95, 99] },
  { claim := ⟨83412169590352732867026629472620550, 7⟩, rule := .branch 18 [(15, .local 8), (8, .local 9), (13, .local 10)] },
  { claim := ⟨83412169590352732867026629472293029, 7⟩, rule := .packing [0, 2, 12, 22, 40, 57, 77, 95] },
  { claim := ⟨83412169590352731569989936787820673, 6⟩, rule := .packing [0, 12, 16, 40, 91, 27, 77] },
  { claim := ⟨325239034912407843157917670113441, 5⟩, rule := .packing [0, 22, 18, 49, 60, 99] },
  { claim := ⟨83412050748108960317598734546698401, 5⟩, rule := .packing [0, 22, 57, 41, 27, 77] },
  { claim := ⟨83087611422613049008072477653663905, 5⟩, rule := .packing [0, 22, 18, 49, 60, 99] },
  { claim := ⟨83412169590352732867026629469470881, 6⟩, rule := .branch 95 [(39, .local 14), (28, .local 15), (31, .local 16)] },
  { claim := ⟨83412169590352732867026629336043681, 6⟩, rule := .packing [0, 12, 16, 40, 91, 60, 99] },
  { claim := ⟨83412169590352732867026629472620705, 7⟩, rule := .branch 21 [(20, .local 13), (9, .local 17), (13, .local 18)] },
  { claim := ⟨83412169590352732867026629472620719, 8⟩, rule := .branch 3 [(4, .local 11), (8, .local 12), (2, .local 19)] },
  { claim := ⟨325239034912407699887154527474351, 7⟩, rule := .packing [2, 0, 9, 18, 20, 108, 60, 92] },
  { claim := ⟨335340625632976401804431608517295, 7⟩, rule := .packing [9, 0, 2, 18, 20, 60, 103, 91] },
  { claim := ⟨83412169590352732723755866326831791, 8⟩, rule := .branch 116 [(33, .imported 0), (39, .local 21), (37, .local 22)] },
  { claim := ⟨39614081258431179113500775077, 6⟩, rule := .packing [0, 2, 20, 9, 40, 57, 95] },
  { claim := ⟨39614081258431179113501102753, 6⟩, rule := .packing [0, 9, 20, 49, 60, 27, 41] },
  { claim := ⟨39614081258431179113501102767, 7⟩, rule := .branch 3 [(4, .imported 1), (8, .local 24), (2, .local 25)] },
  { claim := ⟨1299007017522893318, 4⟩, rule := .packing [2, 60, 16, 12, 48] },
  { claim := ⟨638777211387129759189510984198, 4⟩, rule := .packing [2, 77, 9, 20, 49] },
  { claim := ⟨638777211388281554794210988550, 4⟩, rule := .packing [2, 9, 16, 21, 77] },
  { claim := ⟨718005373902547018287661781510, 5⟩, rule := .branch 96 [(33, .local 27), (28, .local 28), (37, .local 29)] },
  { claim := ⟨718005373902547021586733470212, 5⟩, rule := .packing [2, 9, 41, 20, 49, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0012
