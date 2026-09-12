import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0097

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599634692580723468432178309081076417, 7⟩, ⟨22682712160322503569794254762239604187, 8⟩, ⟨22682549544518943044549131979108193163, 8⟩, ⟨1331825179136381893125279577930544027, 9⟩, ⟨22599634692580723544523590238232646081, 7⟩, ⟨22682712160322503572100634324604884427, 8⟩, ⟨22682712160322518329495896607961226699, 10⟩, ⟨1331825179136396060187121653005262283, 8⟩, ⟨1331825179136396060187124968720276939, 9⟩, ⟨1331825179136396057880745406354996699, 9⟩, ⟨1331825179132145930352568684896959963, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179136396060187292103077641691, 10⟩, rule := .branch 47 [(16, .imported 8), (21, .imported 9), (25, .imported 10)] },
  { claim := ⟨22682712160322423218083449245798079947, 8⟩, rule := .packing [8, 0, 12, 15, 26, 79, 111, 99, 95] },
  { claim := ⟨22682712160322518329495893292246212043, 9⟩, rule := .branch 69 [(23, .imported 5), (39, .imported 7), (24, .local 1)] },
  { claim := ⟨22682712160322423215777069674842865115, 8⟩, rule := .packing [8, 0, 11, 19, 43, 111, 31, 81, 95] },
  { claim := ⟨1331825179136396057880742090639981826, 7⟩, rule := .packing [8, 1, 12, 43, 31, 72, 76, 81] },
  { claim := ⟨1331825179136396057880742090639967579, 7⟩, rule := .packing [8, 0, 15, 20, 111, 31, 43, 76] },
  { claim := ⟨1331825179136396057880742090639416667, 7⟩, rule := .packing [8, 0, 11, 20, 111, 31, 43, 76] },
  { claim := ⟨1331825179136396057880742090639982043, 8⟩, rule := .branch 7 [(4, .local 4), (7, .local 5), (10, .local 6)] },
  { claim := ⟨22682712160322518327189513729880931803, 9⟩, rule := .branch 69 [(23, .imported 1), (24, .local 3), (39, .local 7)] },
  { claim := ⟨22682712160318268199661337008422793681, 8⟩, rule := .packing [0, 8, 12, 26, 43, 72, 76, 98, 116] },
  { claim := ⟨22682712160318253442266078040781567451, 8⟩, rule := .packing [1, 8, 7, 20, 49, 111, 31, 44, 95] },
  { claim := ⟨22682712160318268199661337008422880603, 8⟩, rule := .packing [0, 8, 16, 19, 33, 36, 111, 73, 99] },
  { claim := ⟨22682712160318268199661337008422895067, 9⟩, rule := .branch 11 [(8, .local 9), (23, .local 10), (7, .local 11)] },
  { claim := ⟨22682712160322518329496060426603576795, 10⟩, rule := .branch 47 [(16, .local 2), (21, .local 8), (25, .local 12)] },
  { claim := ⟨22682712160322518329496064292074405339, 11⟩, rule := .branch 39 [(16, .imported 6), (39, .local 0), (15, .local 13)] },
  { claim := ⟨22682549544514692914714576245040690075, 8⟩, rule := .packing [8, 0, 16, 12, 33, 48, 120, 96, 124] },
  { claim := ⟨22682549544518943042242752966565835675, 8⟩, rule := .packing [8, 1, 7, 20, 48, 33, 120, 79, 96] },
  { claim := ⟨22682549544518943044549299663221371803, 9⟩, rule := .branch 47 [(16, .imported 2), (25, .local 15), (21, .local 16)] },
  { claim := ⟨21270245076293545246258992183587967883, 7⟩, rule := .packing [0, 8, 12, 16, 48, 74, 95, 92] },
  { claim := ⟨21353321905256432798172566490801574795, 7⟩, rule := .packing [0, 18, 12, 8, 48, 98, 96, 124] },
  { claim := ⟨21353320954520314905195868790616036235, 7⟩, rule := .packing [0, 12, 18, 8, 48, 74, 92, 95] },
  { claim := ⟨21353321905260682928007149171493901195, 8⟩, rule := .branch 81 [(37, .local 18), (25, .local 19), (29, .local 20)] },
  { claim := ⟨21353321905256432798172575845240353691, 8⟩, rule := .packing [0, 8, 16, 12, 33, 48, 98, 96, 124] },
  { claim := ⟨21353321905260682925700752566765499291, 8⟩, rule := .packing [1, 8, 7, 20, 33, 41, 48, 80, 92] },
  { claim := ⟨21353321905260682928007299263421035419, 9⟩, rule := .branch 47 [(16, .local 21), (25, .local 22), (21, .local 23)] },
  { claim := ⟨22682712160322503572138241408221655963, 10⟩, rule := .branch 107 [(31, .local 17), (34, .local 24), (39, .imported 3)] },
  { claim := ⟨22599472076777163016972084665151656897, 7⟩, rule := .packing [0, 8, 12, 24, 49, 124, 81, 76] },
  { claim := ⟨22599634692580723544561026410151941057, 8⟩, rule := .branch 55 [(19, .imported 4), (31, .local 26), (22, .imported 0)] },
  { claim := ⟨22599634692580723544561026341348905867, 8⟩, rule := .packing [0, 18, 49, 8, 50, 20, 111, 80, 107] },
  { claim := ⟨22599634692580723544561026410152267915, 8⟩, rule := .packing [0, 18, 12, 24, 49, 66, 80, 98, 124] },
  { claim := ⟨22599634692580723544561026410152269771, 9⟩, rule := .branch 10 [(8, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨22599634692580723542254647397542803419, 9⟩, rule := .packing [1, 8, 20, 7, 50, 36, 33, 80, 107, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0097
