import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0191

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨335340631677605499874278443586223, 7⟩, ⟨173078874208168153241348069659311, 7⟩, ⟨83595860092395608357481269192823471, 8⟩, ⟨83565436473003311845935073853970159, 8⟩, ⟨83412050755362515092012518129800939, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688850716676704027048154626, 5⟩, rule := .packing [1, 36, 9, 81, 21, 107] },
  { claim := ⟨182541688850716676703958311899819, 5⟩, rule := .packing [1, 48, 81, 107, 5, 12] },
  { claim := ⟨182541688850716676704027048153259, 5⟩, rule := .packing [1, 36, 5, 107, 12, 81] },
  { claim := ⟨182541688850716676704027048154859, 6⟩, rule := .branch 6 [(4, .local 0), (14, .local 1), (6, .local 2)] },
  { claim := ⟨173039258842426184810573908678146, 5⟩, rule := .packing [1, 9, 36, 77, 20, 51] },
  { claim := ⟨173039258842426184810503024939691, 5⟩, rule := .packing [48, 1, 5, 12, 107, 77] },
  { claim := ⟨173039258842426184810573908676779, 5⟩, rule := .packing [1, 48, 5, 12, 107, 31] },
  { claim := ⟨173039258842426184810573908678379, 6⟩, rule := .branch 6 [(4, .local 4), (14, .local 5), (6, .local 6)] },
  { claim := ⟨20921189232890296986127780288235, 6⟩, rule := .packing [1, 5, 9, 19, 81, 36, 77] },
  { claim := ⟨83270071407421171552077620683740907, 7⟩, rule := .branch 116 [(33, .local 3), (37, .local 7), (39, .local 8)] },
  { claim := ⟨83563534994685117862603499397190315, 5⟩, rule := .packing [1, 92, 48, 108, 5, 12] },
  { claim := ⟨507062720807073613476922483282434, 4⟩, rule := .packing [1, 9, 21, 104, 22] },
  { claim := ⟨507062720807073613476922483277867, 4⟩, rule := .packing [1, 5, 48, 19, 82] },
  { claim := ⟨507062720807073613476922478563883, 4⟩, rule := .packing [1, 5, 12, 48, 82] },
  { claim := ⟨507062720807073613476922483282603, 5⟩, rule := .branch 7 [(4, .local 11), (7, .local 12), (10, .local 13)] },
  { claim := ⟨344808395889133119058272716329643, 5⟩, rule := .packing [1, 92, 48, 108, 104, 5] },
  { claim := ⟨83593958614077414374149765619782315, 6⟩, rule := .branch 103 [(30, .local 10), (33, .local 14), (39, .local 15)] },
  { claim := ⟨83593958614077414374149836482025067, 6⟩, rule := .packing [1, 5, 12, 48, 108, 104, 31] },
  { claim := ⟨83593958614077414372742461603189995, 6⟩, rule := .packing [1, 5, 12, 22, 36, 77, 107] },
  { claim := ⟨83593958614077414374149836503521003, 7⟩, rule := .branch 24 [(14, .local 16), (10, .local 17), (19, .local 18)] },
  { claim := ⟨83595860092395608357481339908789995, 8⟩, rule := .branch 100 [(34, .imported 4), (36, .local 9), (29, .local 19)] },
  { claim := ⟨83595860092395608357481340344997615, 9⟩, rule := .branch 28 [(14, .imported 2), (30, .imported 3), (12, .local 20)] },
  { claim := ⟨496966083282262614542822238851759, 7⟩, rule := .packing [48, 92, 1, 5, 12, 22, 27, 76] },
  { claim := ⟨498867559182604958645067294708399, 8⟩, rule := .branch 100 [(34, .imported 0), (36, .imported 1), (29, .local 22)] },
  { claim := ⟨335340631677605499874349159552514, 6⟩, rule := .packing [1, 9, 20, 36, 60, 103, 108] },
  { claim := ⟨335340631677605499874278275814059, 6⟩, rule := .packing [1, 48, 5, 12, 22, 80, 77] },
  { claim := ⟨335340631677605499874349159551147, 6⟩, rule := .packing [1, 5, 12, 48, 22, 80, 31] },
  { claim := ⟨335340631677605499874349159552747, 7⟩, rule := .branch 6 [(4, .local 24), (14, .local 25), (6, .local 26)] },
  { claim := ⟨498867559182604958645138007000811, 7⟩, rule := .packing [1, 5, 9, 36, 22, 77, 80, 107] },
  { claim := ⟨498867559182604958645137989178987, 7⟩, rule := .packing [1, 9, 5, 20, 36, 77, 80, 107] },
  { claim := ⟨498867559182604958645138010674923, 8⟩, rule := .branch 19 [(34, .local 27), (9, .local 28), (10, .local 29)] },
  { claim := ⟨325199421888960658752030356018927, 7⟩, rule := .packing [1, 5, 12, 25, 95, 99, 24, 91] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0191
