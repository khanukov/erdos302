import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0294

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159431794933577534193881263, 8⟩, ⟨324521154057865870772084449236207, 7⟩, ⟨325239159431794933577605290415343, 8⟩, ⟨83402028389026568618525348523414767, 7⟩, ⟨83087648564455772223418568015190191, 9⟩, ⟨119697824975182822802198757, 6⟩, ⟨324560705312777906265332969902309, 7⟩, ⟨324560787519742863432153973216495, 9⟩, ⟨83412169734252712003150971363741871, 10⟩, ⟨83412169734268622756200759761885359, 10⟩, ⟨718125071754037995973960390831, 9⟩, ⟨83087529720993629121410304627284143, 8⟩, ⟨83087529837088305187522036825708719, 8⟩, ⟨83087529720993628400834364245907599, 7⟩, ⟨83086895970684694038607185809102991, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087529837082964129473511306842255, 6⟩, rule := .packing [0, 2, 12, 18, 81, 75, 92] },
  { claim := ⟨638895690839676897108398758031, 6⟩, rule := .packing [0, 2, 77, 81, 40, 12, 15] },
  { claim := ⟨83087529836898791841145194242431119, 6⟩, rule := .packing [0, 2, 40, 72, 12, 85, 103] },
  { claim := ⟨83087529837088276796270339293501583, 7⟩, rule := .branch 69 [(23, .local 0), (39, .local 1), (24, .local 2)] },
  { claim := ⟨83087529837088304466949399811315855, 8⟩, rule := .branch 64 [(26, .imported 13), (29, .imported 14), (21, .local 3)] },
  { claim := ⟨83087529837088305187529738239203503, 9⟩, rule := .branch 42 [(26, .imported 11), (15, .imported 12), (20, .local 4)] },
  { claim := ⟨83087648699893261403372068422408367, 10⟩, rule := .branch 84 [(26, .imported 4), (39, .imported 10), (28, .local 5)] },
  { claim := ⟨83412169734268655182681026782943407, 11⟩, rule := .branch 62 [(23, .imported 8), (21, .imported 9), (36, .local 6)] },
  { claim := ⟨83401394580689195054970503874744549, 7⟩, rule := .packing [2, 12, 0, 22, 36, 57, 75, 96] },
  { claim := ⟨83076876028239712450430862663618789, 7⟩, rule := .packing [2, 0, 12, 22, 36, 64, 60, 116] },
  { claim := ⟨83402028447092805483312717876957413, 8⟩, rule := .branch 99 [(29, .local 8), (33, .imported 6), (38, .local 9)] },
  { claim := ⟨83402028389026568763203486513894639, 7⟩, rule := .packing [12, 2, 0, 10, 49, 60, 108, 81] },
  { claim := ⟨83401909584297294000436126878291183, 7⟩, rule := .packing [2, 0, 12, 10, 75, 81, 57, 91] },
  { claim := ⟨325239077073714248958955640345839, 7⟩, rule := .packing [2, 0, 12, 10, 60, 49, 81, 108] },
  { claim := ⟨83402028447092805483312717771068655, 8⟩, rule := .branch 84 [(26, .local 11), (28, .local 12), (39, .local 13)] },
  { claim := ⟨83401909584297275409013915178259695, 7⟩, rule := .packing [2, 0, 10, 12, 22, 75, 81, 92] },
  { claim := ⟨325239077073695657536743940314351, 7⟩, rule := .packing [2, 0, 10, 12, 22, 60, 92, 81] },
  { claim := ⟨83402028447092786891890506071037167, 8⟩, rule := .branch 84 [(28, .local 15), (39, .local 16), (26, .imported 3)] },
  { claim := ⟨83402028447092805483312717877040367, 9⟩, rule := .branch 16 [(8, .local 10), (11, .local 14), (21, .local 17)] },
  { claim := ⟨324605293028175137185216442946799, 7⟩, rule := .packing [12, 0, 2, 10, 22, 80, 86, 92] },
  { claim := ⟨86740578674230016689598125295, 7⟩, rule := .packing [2, 0, 10, 12, 22, 60, 92, 81] },
  { claim := ⟨325239159431767118783356735608047, 8⟩, rule := .branch 99 [(33, .imported 1), (29, .local 19), (38, .local 20)] },
  { claim := ⟨325239159431794933577605396387055, 9⟩, rule := .branch 26 [(14, .imported 0), (21, .local 21), (11, .imported 2)] },
  { claim := ⟨83412169734252712003143341152752879, 10⟩, rule := .branch 103 [(33, .imported 7), (30, .local 18), (39, .local 22)] },
  { claim := ⟨325239150969286381480952479110383, 7⟩, rule := .packing [2, 0, 10, 12, 22, 60, 86, 92] },
  { claim := ⟨325239150983454061893913353916645, 7⟩, rule := .packing [2, 0, 12, 22, 85, 36, 59, 77] },
  { claim := ⟨325239150983454061893913341353071, 7⟩, rule := .packing [2, 0, 10, 12, 85, 91, 59, 77] },
  { claim := ⟨325239150983454061893913353968879, 8⟩, rule := .branch 15 [(23, .local 24), (8, .local 25), (10, .local 26)] },
  { claim := ⟨638895690840253354628472639717, 6⟩, rule := .packing [0, 2, 12, 59, 36, 77, 81] },
  { claim := ⟨638817120107864290976014012645, 6⟩, rule := .packing [0, 2, 12, 85, 31, 60, 72] },
  { claim := ⟨718125071726223194095088570597, 7⟩, rule := .branch 96 [(33, .imported 5), (28, .local 28), (37, .local 29)] },
  { claim := ⟨718125057558542781134210598127, 6⟩, rule := .packing [1, 7, 25, 36, 60, 86, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0294
