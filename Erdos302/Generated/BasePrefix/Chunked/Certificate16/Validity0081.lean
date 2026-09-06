import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0081

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282413230735808359484714652549, 6⟩, ⟨20282413306367459061694413476751, 8⟩, ⟨2534375010603782, 5⟩, ⟨20282412021577100289775356089253, 6⟩, ⟨20282413311680193412516810686735, 8⟩, ⟨20282413235458393266936297821093, 8⟩, ⟨20282412021588774182959453836197, 7⟩, ⟨20282413311681492701009308816293, 9⟩, ⟨20282413230724280833288508806063, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413230724280833288508543909, 6⟩, rule := .packing [40, 0, 2, 8, 80, 20, 50] },
  { claim := ⟨20282412021807685153646142034853, 6⟩, rule := .packing [0, 2, 8, 40, 63, 50, 19] },
  { claim := ⟨20282413230735954726472606290853, 7⟩, rule := .branch 57 [(20, .imported 0), (21, .local 0), (38, .local 1)] },
  { claim := ⟨20282413230735954726472571949999, 7⟩, rule := .packing [2, 0, 18, 8, 48, 12, 57, 81] },
  { claim := ⟨20282413230735954726472606618543, 8⟩, rule := .branch 16 [(21, .imported 8), (8, .local 2), (11, .local 3)] },
  { claim := ⟨20282412021577096912075635819270, 5⟩, rule := .packing [1, 8, 48, 29, 21, 81] },
  { claim := ⟨20282412021577098882400472797446, 5⟩, rule := .packing [8, 1, 40, 27, 81, 12] },
  { claim := ⟨20282412021577100289775356351238, 6⟩, rule := .branch 50 [(37, .imported 2), (18, .local 5), (19, .local 6)] },
  { claim := ⟨20282412021577100289775356351393, 6⟩, rule := .packing [0, 8, 48, 18, 25, 12, 104] },
  { claim := ⟨20282412021577100289775356351407, 7⟩, rule := .branch 3 [(4, .local 7), (2, .local 8), (8, .imported 3)] },
  { claim := ⟨20282412021588774182959419495343, 7⟩, rule := .packing [0, 2, 18, 8, 48, 12, 57, 81] },
  { claim := ⟨20282412021588774182959454163887, 8⟩, rule := .branch 16 [(21, .local 9), (8, .imported 6), (11, .local 10)] },
  { claim := ⟨20282413306368758350186911962031, 9⟩, rule := .branch 60 [(20, .imported 1), (24, .local 4), (28, .local 11)] },
  { claim := ⟨20282413235458393266936298176815, 8⟩, rule := .packing [0, 8, 2, 40, 72, 16, 80, 21, 50] },
  { claim := ⟨20282412026901508533781851013413, 7⟩, rule := .packing [0, 8, 40, 2, 69, 20, 50, 57] },
  { claim := ⟨20282412021588774182959454159151, 7⟩, rule := .packing [0, 8, 2, 18, 20, 48, 51, 63] },
  { claim := ⟨20282412026901508533781842428207, 7⟩, rule := .packing [0, 8, 2, 69, 18, 20, 48, 51] },
  { claim := ⟨20282412026901508533781851373871, 8⟩, rule := .branch 15 [(8, .local 14), (23, .local 15), (10, .local 16)] },
  { claim := ⟨20282413311681492701009309172015, 9⟩, rule := .branch 60 [(20, .imported 4), (24, .local 13), (28, .local 17)] },
  { claim := ⟨20282413311681492701009309178799, 10⟩, rule := .branch 11 [(8, .imported 7), (23, .local 12), (7, .local 18)] },
  { claim := ⟨20282413235458246899948406182789, 7⟩, rule := .packing [0, 40, 72, 2, 8, 80, 20, 50] },
  { claim := ⟨10779983076052027554664472384389, 7⟩, rule := .packing [0, 2, 19, 8, 80, 103, 40, 72] },
  { claim := ⟨83107812130445576427301902719914885, 7⟩, rule := .packing [0, 8, 2, 12, 40, 72, 63, 99] },
  { claim := ⟨83107891359817311659159304791397253, 8⟩, rule := .branch 96 [(33, .local 20), (37, .local 21), (28, .local 22)] },
  { claim := ⟨83107891359817014351778104116515493, 8⟩, rule := .packing [0, 2, 40, 72, 9, 19, 57, 81, 103] },
  { claim := ⟨83107891359817312093756668834747301, 9⟩, rule := .branch 58 [(33, .imported 5), (20, .local 23), (22, .local 24)] },
  { claim := ⟨83107891359812577690840845078238095, 7⟩, rule := .packing [8, 48, 0, 18, 2, 12, 80, 92] },
  { claim := ⟨83107891356185802538402916687745935, 7⟩, rule := .packing [0, 2, 18, 8, 48, 12, 104, 92] },
  { claim := ⟨83077467745406807343705704015664015, 7⟩, rule := .packing [8, 0, 2, 18, 19, 48, 80, 92] },
  { claim := ⟨83107891359812589220618841100194703, 8⟩, rule := .branch 63 [(21, .local 26), (25, .local 27), (30, .local 28)] },
  { claim := ⟨20282413230438500978284040098479, 7⟩, rule := .packing [40, 9, 0, 2, 16, 80, 21, 104] },
  { claim := ⟨10779983071032281633000106300079, 7⟩, rule := .packing [9, 0, 2, 18, 19, 49, 80, 103] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0081
