import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0328

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270249469859991582804991994319885231, 7⟩, ⟨21353336048799357282245986620557841071, 7⟩, ⟨21353336999578415791969913712984513423, 9⟩, ⟨21353336999578415822955246497295242149, 10⟩, ⟨21353321786455901783166432448294695861, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353336993272049396433789156546580901, 7⟩, rule := .packing [0, 8, 2, 12, 40, 59, 102, 81] },
  { claim := ⟨21270249469743939438701391526235214245, 7⟩, rule := .packing [0, 8, 2, 12, 40, 57, 98, 72] },
  { claim := ⟨83092913522677240720843253469942181, 7⟩, rule := .packing [0, 8, 2, 12, 59, 49, 102, 81] },
  { claim := ⟨21353336999462358778137543665228190117, 8⟩, rule := .branch 92 [(27, .local 0), (33, .local 1), (35, .local 2)] },
  { claim := ⟨21353336999462358766463659828053029301, 8⟩, rule := .packing [8, 0, 2, 13, 21, 41, 81, 72, 103] },
  { claim := ⟨21353336999459336454365144402325680565, 8⟩, rule := .packing [0, 8, 2, 13, 20, 41, 57, 116, 90] },
  { claim := ⟨21353336999462358778137693749639131573, 9⟩, rule := .branch 47 [(16, .local 3), (21, .local 4), (25, .local 5)] },
  { claim := ⟨21353336999578415792725124820470084021, 9⟩, rule := .packing [0, 8, 2, 13, 21, 41, 85, 116, 111, 79] },
  { claim := ⟨21353336048799362155360210227587723701, 9⟩, rule := .packing [0, 8, 2, 12, 59, 32, 111, 116, 43, 63] },
  { claim := ⟨21353336999578415822845902815765737909, 10⟩, rule := .branch 64 [(26, .local 6), (21, .local 7), (29, .local 8)] },
  { claim := ⟨21353336999578415822955431766078272437, 11⟩, rule := .branch 45 [(16, .imported 3), (30, .imported 4), (19, .local 9)] },
  { claim := ⟨21353336999462354055232036215174009775, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 98, 79, 103] },
  { claim := ⟨21353336999462358778137543665228552623, 9⟩, rule := .packing [8, 0, 2, 12, 18, 59, 111, 49, 81, 103] },
  { claim := ⟨21353321786417215990913409564938705839, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 98, 79, 116] },
  { claim := ⟨21353336999462358778247037431168998319, 10⟩, rule := .branch 56 [(23, .local 11), (19, .local 12), (30, .local 13)] },
  { claim := ⟨21353336999462354043558143031076197295, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 98, 79, 103] },
  { claim := ⟨21353336999462358766463650481130443173, 7⟩, rule := .packing [0, 8, 2, 12, 59, 40, 79, 99] },
  { claim := ⟨21353336999462354043558143031075935141, 7⟩, rule := .packing [0, 2, 8, 21, 41, 48, 81, 90] },
  { claim := ⟨21353321786417215988462888417695372197, 7⟩, rule := .packing [0, 2, 8, 21, 41, 48, 79, 99] },
  { claim := ⟨21353336999462358766573144247070888869, 8⟩, rule := .branch 56 [(19, .local 16), (23, .local 17), (30, .local 18)] },
  { claim := ⟨21353336999462358766573144247071179055, 8⟩, rule := .packing [0, 8, 2, 21, 15, 41, 48, 81, 90] },
  { claim := ⟨21353336999462358766573144247071185839, 9⟩, rule := .branch 11 [(23, .local 15), (8, .local 19), (7, .local 20)] },
  { claim := ⟨21353336999578410921916884960142185135, 7⟩, rule := .packing [0, 2, 9, 21, 85, 111, 79, 103] },
  { claim := ⟨21353336999462354043558139732541051823, 7⟩, rule := .packing [1, 7, 8, 21, 25, 50, 98, 92] },
  { claim := ⟨21353336999578411069815096722989274031, 8⟩, rule := .branch 67 [(33, .imported 0), (22, .local 22), (26, .local 23)] },
  { claim := ⟨21353336999578415792725107772671187375, 8⟩, rule := .packing [8, 0, 2, 21, 11, 85, 111, 79, 103] },
  { claim := ⟨21353321786455901762269009442054921135, 8⟩, rule := .packing [0, 2, 8, 48, 79, 116, 98, 21, 11] },
  { claim := ⟨21353336999578415792834601538611633071, 9⟩, rule := .branch 56 [(23, .local 24), (19, .local 25), (30, .local 26)] },
  { claim := ⟨21353336999578415792834609239488256943, 10⟩, rule := .branch 42 [(26, .local 21), (15, .local 27), (20, .imported 2)] },
  { claim := ⟨21270249152906238059554637412300837807, 7⟩, rule := .packing [111, 27, 79, 86, 12, 55, 57, 0] },
  { claim := ⟨21353336048799357432017695828388959119, 7⟩, rule := .packing [0, 2, 12, 8, 16, 48, 79, 86] },
  { claim := ⟨21353336048799357432450041392618623919, 8⟩, rule := .branch 58 [(22, .imported 1), (33, .local 29), (20, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0328
