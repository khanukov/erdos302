import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0220

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83270071407421180920131023923909295, 9⟩, ⟨173039258842426184813802264728239, 7⟩, ⟨182541688850716675296583592443910, 3⟩, ⟨83595860092395617724127368265404591, 9⟩, ⟨83412050755362515092015746485850799, 8⟩, ⟨83593958614077414374153064859570863, 8⟩, ⟨83563535149465401705138991089078959, 7⟩, ⟨21000418679888242415693228413583, 7⟩, ⟨346789374453737629475000041427631, 10⟩, ⟨83401909584297275410421219194852015, 7⟩, ⟨325239159431765967272459241804431, 8⟩, ⟨182541688850716673327358807900847, 6⟩, ⟨182541688850716676703958479667247, 5⟩, ⟨346789103654335589057290269692591, 10⟩, ⟨346789103654334289768797771207311, 9⟩, ⟨344887857449897672446100204507791, 9⟩, ⟨344887857449888430496714886763151, 8⟩, ⟨21000689479271836092632657302149, 7⟩, ⟨638971924001805639666423300751, 6⟩, ⟨21000418679888242415693226836623, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718202353251982880589576667791, 6⟩, rule := .packing [0, 2, 9, 18, 87, 92, 80] },
  { claim := ⟨21000689479271836092632655987343, 7⟩, rule := .branch 86 [(37, .imported 18), (26, .imported 19), (30, .local 0)] },
  { claim := ⟨21000689479271836092632657580687, 8⟩, rule := .branch 14 [(26, .imported 7), (8, .imported 17), (9, .local 1)] },
  { claim := ⟨346789374453708641496351882629775, 9⟩, rule := .branch 100 [(29, .imported 16), (34, .imported 10), (36, .local 2)] },
  { claim := ⟨346789374453736330189810909926031, 10⟩, rule := .branch 64 [(26, .imported 14), (29, .imported 15), (21, .local 3)] },
  { claim := ⟨346789374453737629482701454922415, 11⟩, rule := .branch 42 [(26, .imported 13), (15, .imported 8), (20, .local 4)] },
  { claim := ⟨182541688850716673327358804230662, 4⟩, rule := .packing [9, 1, 40, 25, 104] },
  { claim := ⟨182541688850716675299882664198148, 3⟩, rule := .packing [40, 2, 81, 51] },
  { claim := ⟨182541688850716675299882529980422, 3⟩, rule := .packing [1, 25, 40, 51] },
  { claim := ⟨182541688850716675299882664460294, 4⟩, rule := .branch 18 [(15, .imported 2), (8, .local 7), (13, .local 8)] },
  { claim := ⟨162259276829213365928152040473094, 4⟩, rule := .packing [9, 1, 25, 40, 51] },
  { claim := ⟨182541688850716676707257548014086, 5⟩, rule := .branch 50 [(18, .local 6), (19, .local 9), (37, .local 10)] },
  { claim := ⟨182541688850716676707257548014241, 5⟩, rule := .packing [0, 9, 81, 51, 27, 40] },
  { claim := ⟨182541688850716676707257547752101, 5⟩, rule := .packing [0, 9, 40, 2, 81, 51] },
  { claim := ⟨182541688850716676707257548014255, 6⟩, rule := .branch 3 [(4, .local 11), (2, .local 12), (8, .local 13)] },
  { claim := ⟨182541688850716676707257551421477, 5⟩, rule := .packing [0, 48, 2, 41, 21, 81] },
  { claim := ⟨182541688850716676707257415106607, 5⟩, rule := .packing [48, 0, 2, 20, 41, 104] },
  { claim := ⟨182541688850716676707257551683631, 6⟩, rule := .branch 18 [(15, .imported 12), (8, .local 15), (13, .local 16)] },
  { claim := ⟨182541688850716676707257551688367, 7⟩, rule := .branch 12 [(9, .local 14), (18, .imported 11), (7, .local 17)] },
  { claim := ⟨20921189232890296989355998446255, 6⟩, rule := .packing [9, 0, 2, 18, 51, 81, 77] },
  { claim := ⟨20921189232890293609457258332847, 6⟩, rule := .packing [9, 0, 2, 18, 19, 81, 77] },
  { claim := ⟨20921189232890296989356002115631, 6⟩, rule := .packing [48, 92, 0, 2, 18, 20, 51] },
  { claim := ⟨20921189232890296989356002120367, 7⟩, rule := .branch 12 [(9, .local 19), (18, .local 20), (7, .local 21)] },
  { claim := ⟨83270071407421171552080849039790767, 8⟩, rule := .branch 116 [(33, .local 18), (37, .imported 1), (39, .local 22)] },
  { claim := ⟨83595860092395608357484568264839855, 9⟩, rule := .branch 100 [(34, .imported 4), (36, .local 23), (29, .imported 5)] },
  { claim := ⟨83595860092395617743549141658440367, 10⟩, rule := .branch 54 [(36, .imported 0), (21, .local 24), (19, .imported 3)] },
  { claim := ⟨83239647986330488389193425555030703, 6⟩, rule := .packing [48, 92, 81, 1, 7, 27, 51] },
  { claim := ⟨83239647792864578318989800444007087, 6⟩, rule := .packing [48, 92, 81, 1, 27, 5, 12] },
  { claim := ⟨83239647986330488389193425558704805, 6⟩, rule := .packing [0, 2, 48, 92, 81, 75, 12] },
  { claim := ⟨83239647986330488389193425558721199, 7⟩, rule := .branch 14 [(9, .local 26), (26, .local 27), (8, .local 28)] },
  { claim := ⟨83565436666469221916138628084945583, 8⟩, rule := .branch 100 [(29, .imported 6), (34, .imported 9), (36, .local 29)] },
  { claim := ⟨83239647792864578318993099516023471, 7⟩, rule := .packing [48, 92, 81, 0, 2, 18, 12, 107] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0220
