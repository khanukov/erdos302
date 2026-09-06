import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0077

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344887857449898952309515942973615, 8⟩, ⟨325239159431794933577534193881263, 8⟩, ⟨344887857449889584259412194252015, 8⟩, ⟨20921189232890295578682046550191, 5⟩, ⟨21000689479272989855258829672623, 7⟩, ⟨324521154057865870772084449236207, 7⟩, ⟨20282684105371741844057675007215, 6⟩, ⟨20282684105371741844057678680293, 6⟩, ⟨20282413305988148167122544497903, 6⟩, ⟨21000418679897464940006081106063, 6⟩, ⟨21000418679888241005019272843407, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000418453214652079076118368431, 5⟩, rule := .packing [92, 80, 2, 0, 104, 12] },
  { claim := ⟨21000418679889396178323695472815, 6⟩, rule := .branch 60 [(20, .imported 10), (28, .imported 3), (24, .local 0)] },
  { claim := ⟨20366592170858685797932977426607, 6⟩, rule := .packing [2, 0, 16, 81, 92, 12, 60] },
  { claim := ⟨21000418679898764228498579591343, 7⟩, rule := .branch 57 [(20, .imported 9), (21, .local 1), (38, .local 2)] },
  { claim := ⟨20366823075689077018800922644623, 6⟩, rule := .packing [0, 2, 12, 16, 80, 92, 86] },
  { claim := ⟨20287593628691275707651769565190, 4⟩, rule := .packing [1, 25, 49, 51, 77] },
  { claim := ⟨20287593628691275707651772125188, 4⟩, rule := .packing [2, 92, 12, 57, 86] },
  { claim := ⟨20287361514933909698850228604934, 4⟩, rule := .packing [1, 25, 49, 77, 12] },
  { claim := ⟨20287593628691275707651772207110, 5⟩, rule := .branch 14 [(9, .local 5), (8, .local 6), (26, .local 7)] },
  { claim := ⟨20287593628691275707651772125349, 5⟩, rule := .packing [2, 0, 92, 12, 57, 86] },
  { claim := ⟨20287593628691275707651772207265, 5⟩, rule := .packing [0, 25, 49, 77, 87, 12] },
  { claim := ⟨20287593628691275707651772207279, 6⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 10)] },
  { claim := ⟨20366822849015632208045844025519, 6⟩, rule := .packing [92, 2, 0, 80, 16, 86, 12] },
  { claim := ⟨20366823075690376307293421129903, 7⟩, rule := .branch 60 [(20, .local 4), (28, .local 11), (24, .local 12)] },
  { claim := ⟨21000689479300804649507423342767, 8⟩, rule := .branch 64 [(21, .imported 4), (26, .local 3), (29, .local 13)] },
  { claim := ⟨346789374453737610053226648391855, 9⟩, rule := .branch 100 [(29, .imported 0), (34, .imported 1), (36, .local 14)] },
  { claim := ⟨324605293028175137185216442946799, 7⟩, rule := .packing [12, 0, 2, 10, 22, 80, 86, 92] },
  { claim := ⟨86740578674230016689598125295, 7⟩, rule := .packing [2, 0, 10, 12, 22, 60, 92, 81] },
  { claim := ⟨325239159431767118783356735608047, 8⟩, rule := .branch 99 [(33, .imported 5), (29, .local 16), (38, .local 17)] },
  { claim := ⟨20921460032273889255688312456431, 6⟩, rule := .packing [25, 1, 7, 36, 51, 77, 85] },
  { claim := ⟨638971924002960528263635535087, 6⟩, rule := .packing [25, 85, 1, 7, 36, 51, 77] },
  { claim := ⟨21000689479272989855329961379055, 7⟩, rule := .branch 96 [(33, .imported 6), (28, .local 19), (37, .local 20)] },
  { claim := ⟨20921460032273889255688316129509, 6⟩, rule := .packing [2, 0, 36, 77, 81, 87, 12] },
  { claim := ⟨638971924002960528263639208165, 6⟩, rule := .packing [2, 0, 36, 77, 80, 87, 12] },
  { claim := ⟨21000689479272989855329965052133, 7⟩, rule := .branch 96 [(33, .imported 7), (28, .local 22), (37, .local 23)] },
  { claim := ⟨20921189232890295578753181947119, 6⟩, rule := .packing [1, 25, 36, 99, 104, 5, 12] },
  { claim := ⟨638778495871822187595686221039, 6⟩, rule := .packing [1, 25, 36, 99, 7, 21, 76] },
  { claim := ⟨21000418679889396178394830869743, 7⟩, rule := .branch 96 [(33, .imported 8), (28, .local 25), (37, .local 26)] },
  { claim := ⟨21000689479272989855329965069551, 8⟩, rule := .branch 14 [(9, .local 21), (8, .local 24), (26, .local 27)] },
  { claim := ⟨346789374453709795259049190118639, 9⟩, rule := .branch 100 [(34, .local 18), (29, .imported 2), (36, .local 28)] },
  { claim := ⟨326506689063855669925959181014255, 7⟩, rule := .packing [2, 0, 10, 12, 49, 60, 81, 108] },
  { claim := ⟨346789095191845608957847823455471, 7⟩, rule := .packing [2, 0, 10, 12, 49, 108, 60, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0077
