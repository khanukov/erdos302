import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0096

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1412305458579266819793317508930867649, 7⟩, ⟨1331825099906939617506481004273471873, 6⟩, ⟨22682712160322503572100637640319899083, 9⟩, ⟨22682712041478980629683083934856748491, 9⟩, ⟨22599472076777168329632970518602554827, 8⟩, ⟨22682549539566579014791643618187517387, 8⟩, ⟨1412305458579266819793317420817291659, 7⟩, ⟨1412305458579266819793317508930867329, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1412305458579261507131024280580329611, 6⟩, rule := .packing [0, 12, 18, 26, 79, 120, 66] },
  { claim := ⟨1412305458579266819793317508931223563, 6⟩, rule := .packing [0, 18, 19, 26, 72, 74, 96] },
  { claim := ⟨1412305458579266819793317508931229835, 7⟩, rule := .branch 11 [(8, .imported 7), (23, .local 0), (7, .local 1)] },
  { claim := ⟨1412305458579266819793317508931231179, 8⟩, rule := .branch 10 [(8, .imported 0), (14, .imported 6), (6, .local 2)] },
  { claim := ⟨22682549544518948357210017920689479115, 9⟩, rule := .branch 92 [(33, .imported 4), (27, .imported 5), (35, .local 3)] },
  { claim := ⟨22682712160322518329495896607961226699, 10⟩, rule := .branch 73 [(23, .imported 2), (28, .imported 3), (31, .local 4)] },
  { claim := ⟨1331825179132145930352542199914011019, 7⟩, rule := .packing [8, 0, 12, 16, 40, 72, 76, 98] },
  { claim := ⟨1331825099906939617506481004273828107, 6⟩, rule := .packing [0, 8, 19, 16, 41, 99, 72] },
  { claim := ⟨1331825099906934895139998134628585867, 6⟩, rule := .packing [8, 0, 12, 16, 40, 79, 98] },
  { claim := ⟨1331825099906939617506481004273834379, 7⟩, rule := .branch 11 [(8, .imported 1), (7, .local 7), (23, .local 8)] },
  { claim := ⟨2596549524971145043159433585990027, 7⟩, rule := .packing [8, 0, 12, 16, 40, 72, 76, 81] },
  { claim := ⟨1331825179136396060187124880606337419, 8⟩, rule := .branch 80 [(25, .local 6), (28, .local 9), (38, .local 10)] },
  { claim := ⟨1331824461131173274666565507900510657, 7⟩, rule := .packing [0, 8, 12, 26, 40, 72, 76, 81] },
  { claim := ⟨1331824461131173274666565439114287499, 7⟩, rule := .packing [8, 0, 12, 16, 40, 72, 76, 81] },
  { claim := ⟨1331824461131173274666565507900872843, 7⟩, rule := .packing [0, 12, 18, 26, 66, 79, 73, 111] },
  { claim := ⟨1331824461131173274666565507900874187, 8⟩, rule := .branch 10 [(8, .local 12), (14, .local 13), (6, .local 14)] },
  { claim := ⟨1331825179136396060187121653005262283, 8⟩, rule := .packing [0, 8, 12, 15, 26, 76, 79, 99, 111] },
  { claim := ⟨1331825179136396060187124968720276939, 9⟩, rule := .branch 34 [(14, .local 11), (33, .local 15), (15, .local 16)] },
  { claim := ⟨1331825179136301536764111710022283729, 7⟩, rule := .packing [8, 0, 13, 20, 120, 41, 96, 36] },
  { claim := ⟨1331825179132145928046162725662372305, 7⟩, rule := .packing [8, 0, 20, 13, 120, 41, 72, 31] },
  { claim := ⟨718009543824639391245153087953, 7⟩, rule := .packing [8, 0, 20, 13, 41, 76, 31, 72] },
  { claim := ⟨1331825179136396057880745406354698705, 8⟩, rule := .branch 74 [(24, .local 18), (25, .local 19), (41, .local 20)] },
  { claim := ⟨1331825179136396057880745406354982235, 8⟩, rule := .packing [8, 0, 15, 20, 41, 43, 31, 111, 76] },
  { claim := ⟨1331825179136381890781296797419320795, 8⟩, rule := .packing [8, 1, 7, 20, 41, 43, 31, 111, 76] },
  { claim := ⟨1331825179136396057880745406354996699, 9⟩, rule := .branch 11 [(8, .local 21), (7, .local 22), (23, .local 23)] },
  { claim := ⟨1331825179132145930352568684896596433, 8⟩, rule := .packing [0, 8, 12, 33, 26, 40, 72, 96, 98] },
  { claim := ⟨1331825179132145930352568684896945499, 8⟩, rule := .packing [0, 8, 15, 20, 41, 111, 49, 31, 76] },
  { claim := ⟨1331825179132131763253119987847344539, 7⟩, rule := .packing [8, 96, 49, 111, 20, 41, 1, 7] },
  { claim := ⟨1331824461126908977732560615141881307, 7⟩, rule := .packing [111, 41, 20, 76, 61, 1, 36, 4] },
  { claim := ⟨1331825179132131763253116760246269403, 7⟩, rule := .packing [111, 1, 8, 49, 20, 7, 31, 44] },
  { claim := ⟨1331825179132131763253120075961284059, 8⟩, rule := .branch 34 [(14, .local 27), (33, .local 28), (15, .local 29)] },
  { claim := ⟨1331825179132145930352568684896959963, 9⟩, rule := .branch 11 [(8, .local 25), (7, .local 26), (23, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0096
