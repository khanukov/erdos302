import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0095

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544518948357211592891572272027, 10⟩, ⟨1331825179136396060224728186866219931, 10⟩, ⟨22682712041478980629720520018645326731, 9⟩, ⟨22682712041478980629720687702758490395, 9⟩, ⟨22682712041478980629720520018644769547, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825099906939617544084310533151515, 8⟩, rule := .packing [0, 8, 11, 20, 41, 120, 33, 48, 79] },
  { claim := ⟨22682712041478980629720683854466980635, 8⟩, rule := .packing [0, 8, 11, 20, 50, 107, 111, 33, 49] },
  { claim := ⟨22682712041478980629720687702757939995, 9⟩, rule := .branch 39 [(16, .imported 4), (39, .local 0), (15, .local 1)] },
  { claim := ⟨22682712041478980629720687702758505371, 10⟩, rule := .branch 13 [(16, .imported 2), (7, .imported 3), (10, .local 2)] },
  { claim := ⟨22682712160322518329533500375862983579, 11⟩, rule := .branch 95 [(31, .imported 0), (39, .imported 1), (28, .local 3)] },
  { claim := ⟨22682712160322503572100637552205959563, 8⟩, rule := .packing [8, 0, 12, 16, 40, 79, 76, 98, 116] },
  { claim := ⟨22599634692580723544523590238232646081, 7⟩, rule := .packing [0, 8, 12, 26, 40, 79, 76, 98] },
  { claim := ⟨22599634692580723544523590169446388107, 7⟩, rule := .packing [8, 0, 12, 16, 40, 79, 76, 98] },
  { claim := ⟨22599634692580723544523590238232973451, 7⟩, rule := .packing [0, 12, 18, 26, 66, 79, 95, 111] },
  { claim := ⟨22599634692580723544523590238232974795, 8⟩, rule := .branch 10 [(8, .local 6), (14, .local 7), (6, .local 8)] },
  { claim := ⟨22599634692580723544523586939697829323, 7⟩, rule := .packing [12, 0, 8, 16, 36, 81, 111, 76] },
  { claim := ⟨22682712041478975317020787390790833611, 7⟩, rule := .packing [12, 0, 8, 16, 36, 124, 74, 99] },
  { claim := ⟨22599635331355365890353603236605793739, 7⟩, rule := .packing [8, 0, 12, 16, 31, 79, 111, 76] },
  { claim := ⟨22682712160322503572100634324604884427, 8⟩, rule := .branch 96 [(33, .local 10), (28, .local 11), (37, .local 12)] },
  { claim := ⟨22682712160322503572100637640319899083, 9⟩, rule := .branch 34 [(14, .local 5), (33, .local 9), (15, .local 13)] },
  { claim := ⟨22682712041478980629683083846742808971, 8⟩, rule := .packing [8, 0, 12, 16, 40, 72, 74, 99, 107] },
  { claim := ⟨22599634652965363116370374126313774539, 8⟩, rule := .packing [0, 8, 12, 18, 26, 72, 124, 81, 120] },
  { claim := ⟨22682712041478980629683080619141733835, 8⟩, rule := .packing [0, 8, 12, 15, 26, 79, 111, 99, 107] },
  { claim := ⟨22682712041478980629683083934856748491, 9⟩, rule := .branch 34 [(14, .local 15), (33, .local 16), (15, .local 17)] },
  { claim := ⟨22599472076777168329632970518602554827, 8⟩, rule := .packing [0, 8, 12, 18, 26, 72, 124, 81, 76] },
  { claim := ⟨22682549539566579014791643618187153857, 7⟩, rule := .packing [0, 8, 12, 26, 40, 69, 120, 81] },
  { claim := ⟨22682549539566579014791643598793054603, 7⟩, rule := .packing [8, 0, 12, 16, 40, 69, 120, 81] },
  { claim := ⟨22682549539566579014791643618187153537, 6⟩, rule := .packing [0, 12, 26, 40, 69, 120, 81] },
  { claim := ⟨22682549539566579014791643618187509771, 6⟩, rule := .packing [0, 15, 20, 31, 40, 61, 74] },
  { claim := ⟨22682549539566578424495833259481829515, 6⟩, rule := .packing [0, 12, 16, 40, 31, 66, 80] },
  { claim := ⟨22682549539566579014791643618187516043, 7⟩, rule := .branch 11 [(8, .local 22), (7, .local 23), (23, .local 24)] },
  { claim := ⟨22682549539566579014791643618187517387, 8⟩, rule := .branch 10 [(8, .local 20), (14, .local 21), (6, .local 25)] },
  { claim := ⟨1412305458579266819793317420817291659, 7⟩, rule := .packing [8, 0, 12, 18, 49, 69, 120, 81] },
  { claim := ⟨1329227995789246949357791206440439937, 5⟩, rule := .packing [0, 12, 26, 72, 66, 80] },
  { claim := ⟨1329228629612129138046286420931776641, 5⟩, rule := .packing [0, 12, 69, 79, 120, 26] },
  { claim := ⟨1412305379349819821845639371888791681, 5⟩, rule := .packing [0, 12, 120, 66, 31, 49] },
  { claim := ⟨1412305458579266819793317508930867329, 6⟩, rule := .branch 96 [(33, .local 28), (37, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0095
