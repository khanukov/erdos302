import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk249 : Array Erdos302.RawConfiguration := #[
  { maximum := 709, demand := 1, support := [684, 690, 709] },
  { maximum := 710, demand := 1, support := [685, 690, 710] },
  { maximum := 711, demand := 1, support := [686, 690, 711] },
  { maximum := 714, demand := 1, support := [687, 690, 714] },
  { maximum := 715, demand := 1, support := [688, 690, 715] },
  { maximum := 717, demand := 1, support := [689, 690, 717] },
  { maximum := 695, demand := 1, support := [677, 691, 695] },
  { maximum := 696, demand := 1, support := [678, 691, 696] },
  { maximum := 697, demand := 1, support := [679, 691, 697] },
  { maximum := 699, demand := 1, support := [680, 691, 699] },
  { maximum := 702, demand := 1, support := [681, 691, 702] },
  { maximum := 703, demand := 1, support := [683, 691, 703] },
  { maximum := 706, demand := 1, support := [684, 691, 706] },
  { maximum := 707, demand := 1, support := [686, 691, 707] },
  { maximum := 710, demand := 1, support := [687, 691, 710] },
  { maximum := 711, demand := 1, support := [688, 691, 711] },
  { maximum := 713, demand := 1, support := [689, 691, 713] },
  { maximum := 715, demand := 1, support := [690, 691, 715] },
  { maximum := 696, demand := 1, support := [679, 692, 696] },
  { maximum := 698, demand := 1, support := [680, 692, 698] },
  { maximum := 701, demand := 1, support := [681, 692, 701] },
  { maximum := 702, demand := 1, support := [682, 692, 702] },
  { maximum := 705, demand := 1, support := [684, 692, 705] },
  { maximum := 706, demand := 1, support := [685, 692, 706] },
  { maximum := 709, demand := 1, support := [687, 692, 709] },
  { maximum := 710, demand := 1, support := [688, 692, 710] },
  { maximum := 712, demand := 1, support := [689, 692, 712] },
  { maximum := 714, demand := 1, support := [690, 692, 714] },
  { maximum := 718, demand := 1, support := [691, 692, 718] },
  { maximum := 695, demand := 1, support := [679, 693, 695] },
  { maximum := 697, demand := 1, support := [680, 693, 697] },
  { maximum := 700, demand := 1, support := [682, 693, 700] },
  { maximum := 701, demand := 1, support := [683, 693, 701] },
  { maximum := 704, demand := 1, support := [685, 693, 704] },
  { maximum := 705, demand := 1, support := [686, 693, 705] },
  { maximum := 707, demand := 1, support := [687, 693, 707] },
  { maximum := 708, demand := 1, support := [688, 693, 708] },
  { maximum := 710, demand := 1, support := [689, 693, 710] },
  { maximum := 712, demand := 1, support := [690, 693, 712] },
  { maximum := 716, demand := 1, support := [691, 693, 716] },
  { maximum := 717, demand := 1, support := [692, 693, 717] },
  { maximum := 696, demand := 1, support := [680, 694, 696] },
  { maximum := 699, demand := 1, support := [681, 694, 699] },
  { maximum := 700, demand := 1, support := [683, 694, 700] },
  { maximum := 703, demand := 1, support := [684, 694, 703] },
  { maximum := 704, demand := 1, support := [686, 694, 704] },
  { maximum := 707, demand := 1, support := [688, 694, 707] },
  { maximum := 709, demand := 1, support := [689, 694, 709] },
  { maximum := 711, demand := 1, support := [690, 694, 711] },
  { maximum := 715, demand := 1, support := [691, 694, 715] },
]

theorem configurationChunk249_valid :
    configurationChunk249.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
