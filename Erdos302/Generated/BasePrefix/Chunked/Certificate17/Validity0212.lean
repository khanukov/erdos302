import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0212

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580738301918849206587334095, 10⟩, ⟨22599634692580723544523590238232974795, 8⟩, ⟨22599634652965363116370374126313774539, 8⟩, ⟨22599472076777168329632970518602554827, 8⟩, ⟨21270244437518902899239181506575603183, 8⟩, ⟨22599660046830668441238499667314742731, 8⟩, ⟨22599660046826418313710322945856705995, 8⟩, ⟨22599660046830683210163536562971580815, 10⟩, ⟨22599660007215307717937378376042716619, 8⟩, ⟨22599497431027113226347879947684322763, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599660046830683198633758634956070347, 9⟩, rule := .branch 73 [(23, .imported 5), (28, .imported 8), (31, .imported 9)] },
  { claim := ⟨22599497431022863098819703226225922497, 7⟩, rule := .packing [0, 12, 8, 26, 40, 69, 120, 90] },
  { claim := ⟨22599497431022863098819703157439699339, 7⟩, rule := .packing [0, 8, 12, 16, 40, 69, 120, 90] },
  { claim := ⟨22599497431022863098819703226226284683, 7⟩, rule := .packing [0, 12, 18, 26, 120, 66, 72, 124] },
  { claim := ⟨22599497431022863098819703226226286027, 8⟩, rule := .branch 10 [(8, .local 1), (14, .local 2), (6, .local 3)] },
  { claim := ⟨22599660007212266516228816283759022529, 7⟩, rule := .packing [0, 8, 12, 26, 40, 69, 98, 90] },
  { claim := ⟨22599660007212266516228816214972799371, 7⟩, rule := .packing [8, 0, 12, 16, 40, 69, 98, 90] },
  { claim := ⟨22599660007212266516228816283759384715, 7⟩, rule := .packing [0, 66, 12, 15, 26, 40, 90, 98] },
  { claim := ⟨22599660007212266516228816283759386059, 8⟩, rule := .branch 10 [(8, .local 5), (14, .local 6), (6, .local 7)] },
  { claim := ⟨22599660046826433071105581913498033611, 9⟩, rule := .branch 73 [(23, .imported 6), (31, .local 4), (28, .local 8)] },
  { claim := ⟨22599634692580738301918849205874302411, 9⟩, rule := .branch 73 [(23, .imported 1), (31, .imported 3), (28, .imported 2)] },
  { claim := ⟨22599660046830683210163536631045135819, 10⟩, rule := .branch 63 [(21, .local 0), (25, .local 9), (30, .local 10)] },
  { claim := ⟨22599660046830683210163536632026602959, 11⟩, rule := .branch 28 [(12, .local 11), (30, .imported 0), (14, .imported 7)] },
  { claim := ⟨21270249509359244146590072603338346923, 7⟩, rule := .packing [1, 7, 8, 21, 40, 90, 95, 74] },
  { claim := ⟨21270249509359244145437151167448880587, 7⟩, rule := .packing [12, 0, 18, 8, 36, 102, 95, 74] },
  { claim := ⟨21270249509354993647820608517174465771, 6⟩, rule := .packing [20, 60, 41, 111, 90, 1, 6] },
  { claim := ⟨2596504959644396081484657081980139, 6⟩, rule := .packing [36, 111, 81, 95, 12, 5, 1] },
  { claim := ⟨21270249508120699275460003539660838123, 6⟩, rule := .packing [102, 40, 1, 6, 12, 60, 81] },
  { claim := ⟨21270249509359243777655191197866792171, 7⟩, rule := .branch 79 [(25, .local 15), (40, .local 16), (27, .local 17)] },
  { claim := ⟨21270249509359244146590072946935731691, 8⟩, rule := .branch 38 [(14, .local 13), (20, .local 14), (22, .local 18)] },
  { claim := ⟨21270249509359244146590072604042989999, 8⟩, rule := .packing [8, 0, 2, 12, 18, 60, 81, 90, 111] },
  { claim := ⟨21270249509359244146590072947908810223, 9⟩, rule := .branch 28 [(12, .local 19), (14, .local 20), (30, .imported 4)] },
  { claim := ⟨22599660046830573920124118054702159343, 9⟩, rule := .packing [0, 2, 8, 18, 36, 12, 80, 98, 104, 124] },
  { claim := ⟨22599660007215302405277337222385505771, 8⟩, rule := .packing [1, 7, 8, 21, 36, 41, 81, 120, 102] },
  { claim := ⟨22599660007215302405277336879492764079, 8⟩, rule := .packing [8, 0, 2, 18, 12, 81, 90, 107, 111] },
  { claim := ⟨22599634652965357801403927014126917103, 8⟩, rule := .packing [0, 2, 8, 36, 18, 124, 12, 81, 120] },
  { claim := ⟨22599660007215302405277337223358584303, 9⟩, rule := .branch 28 [(12, .local 23), (14, .local 24), (30, .local 25)] },
  { claim := ⟨22599660046830668442393673247588357615, 10⟩, rule := .branch 76 [(34, .local 21), (24, .local 22), (28, .local 26)] },
  { claim := ⟨21270249509354994019206011070560145839, 8⟩, rule := .packing [0, 2, 8, 12, 18, 49, 60, 98, 102] },
  { claim := ⟨22599660046826342682205987655934349743, 8⟩, rule := .packing [2, 0, 8, 16, 21, 40, 90, 95, 120] },
  { claim := ⟨21270249469740912465773015589828497839, 7⟩, rule := .packing [8, 0, 2, 12, 98, 18, 57, 90] },
  { claim := ⟨22599660007212261203566522987292987791, 7⟩, rule := .packing [8, 0, 2, 12, 16, 40, 90, 98] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0212
