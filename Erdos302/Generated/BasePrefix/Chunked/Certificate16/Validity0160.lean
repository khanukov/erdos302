import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0160

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239043375256217742161502024091, 7⟩, ⟨325239159431767118853662900777147, 7⟩, ⟨324521154058234805723866952921531, 7⟩, ⟨325239159447630170272082219250065, 8⟩, ⟨325239159432282474699156245213595, 8⟩, ⟨325239043390603908811487848988955, 7⟩, ⟨324521154073581348308222404247835, 7⟩, ⟨325239159431765965865092377755675, 6⟩, ⟨718125071724493815078418645009, 5⟩, ⟨718125071724493811775588843547, 5⟩, ⟨718125071724493815065533792283, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718125071724493815078418956315, 6⟩, rule := .branch 18 [(8, .imported 8), (15, .imported 9), (13, .imported 10)] },
  { claim := ⟨325239150983452332514896717856795, 6⟩, rule := .packing [0, 33, 40, 91, 15, 20, 86] },
  { claim := ⟨325239159447113661438018352103451, 7⟩, rule := .branch 70 [(23, .imported 7), (36, .local 0), (25, .local 1)] },
  { claim := ⟨325239159447630170272082219548955, 8⟩, rule := .branch 67 [(26, .imported 5), (33, .imported 6), (22, .local 2)] },
  { claim := ⟨325239159447630170272082219563419, 9⟩, rule := .branch 11 [(8, .imported 3), (23, .imported 4), (7, .local 3)] },
  { claim := ⟨325239043390603908811487848706449, 7⟩, rule := .packing [0, 8, 33, 12, 40, 72, 22, 80] },
  { claim := ⟨325239043390603908811487849003419, 8⟩, rule := .branch 11 [(8, .local 5), (23, .imported 0), (7, .imported 5)] },
  { claim := ⟨325159814009424808679474944326075, 8⟩, rule := .packing [8, 40, 77, 81, 21, 108, 72, 1, 4] },
  { claim := ⟨325239043375257658894033672737195, 7⟩, rule := .packing [1, 40, 7, 91, 8, 21, 77, 80] },
  { claim := ⟨325239043390603908811479259060619, 7⟩, rule := .packing [8, 0, 12, 18, 22, 72, 77, 80] },
  { claim := ⟨720489722733890212265685457323, 7⟩, rule := .packing [40, 0, 8, 12, 15, 91, 60, 81] },
  { claim := ⟨325239043390605926424112323140011, 8⟩, rule := .branch 59 [(23, .local 8), (20, .local 9), (31, .local 10)] },
  { claim := ⟨325239043390605926494489657260475, 9⟩, rule := .branch 46 [(20, .local 6), (28, .local 7), (16, .local 11)] },
  { claim := ⟨325239159432282474695853415100827, 7⟩, rule := .packing [1, 4, 12, 8, 22, 92, 80, 86] },
  { claim := ⟨325239159447630170268779389399441, 7⟩, rule := .packing [0, 8, 33, 12, 22, 72, 86, 80] },
  { claim := ⟨325239159447630170268779389436187, 7⟩, rule := .packing [0, 33, 8, 92, 20, 86, 15, 80] },
  { claim := ⟨325239159447630170268779389450651, 8⟩, rule := .branch 11 [(23, .local 13), (8, .local 14), (7, .local 15)] },
  { claim := ⟨324521154073583077757545230643633, 7⟩, rule := .packing [0, 8, 12, 33, 86, 22, 80, 59] },
  { claim := ⟨324521154073583077757545230680379, 7⟩, rule := .packing [8, 0, 33, 20, 86, 80, 91, 15] },
  { claim := ⟨324521154073583077757545230694843, 8⟩, rule := .branch 11 [(23, .imported 2), (8, .local 17), (7, .local 18)] },
  { claim := ⟨325239159447115390887341178499249, 7⟩, rule := .packing [0, 12, 33, 22, 59, 92, 80, 86] },
  { claim := ⟨325239159431767118853662900764731, 6⟩, rule := .packing [1, 4, 21, 22, 92, 80, 86] },
  { claim := ⟨718125071726223264401245388859, 6⟩, rule := .packing [0, 33, 92, 20, 80, 86, 15] },
  { claim := ⟨325239150983452332511593887744027, 5⟩, rule := .packing [33, 0, 20, 86, 15, 92] },
  { claim := ⟨325239150969286381551258677821499, 5⟩, rule := .packing [1, 4, 21, 22, 85, 77] },
  { claim := ⟨720597315582025754571929862203, 5⟩, rule := .packing [22, 72, 1, 85, 4, 21] },
  { claim := ⟨325239150983454061964219544289339, 6⟩, rule := .branch 59 [(20, .local 23), (23, .local 24), (31, .local 25)] },
  { claim := ⟨325239159447115390887341178535995, 7⟩, rule := .branch 70 [(23, .local 21), (36, .local 22), (25, .local 26)] },
  { claim := ⟨325239159447115390887341178550459, 8⟩, rule := .branch 11 [(23, .imported 1), (8, .local 20), (7, .local 27)] },
  { claim := ⟨325239159447632187951781197707707, 9⟩, rule := .branch 58 [(20, .local 16), (33, .local 19), (22, .local 28)] },
  { claim := ⟨325239159447632187959482074331579, 10⟩, rule := .branch 42 [(20, .local 4), (26, .local 12), (15, .local 29)] },
  { claim := ⟨325239077089263598556462242083729, 8⟩, rule := .packing [0, 33, 8, 40, 12, 22, 72, 85, 96] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0160
