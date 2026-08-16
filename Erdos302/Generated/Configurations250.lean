import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk250 : Array Erdos302.RawConfiguration := #[
  { maximum := 716, demand := 1, support := [692, 694, 716] },
  { maximum := 718, demand := 1, support := [693, 694, 718] },
  { maximum := 698, demand := 1, support := [682, 695, 698] },
  { maximum := 699, demand := 1, support := [683, 695, 699] },
  { maximum := 702, demand := 1, support := [684, 695, 702] },
  { maximum := 703, demand := 1, support := [686, 695, 703] },
  { maximum := 705, demand := 1, support := [687, 695, 705] },
  { maximum := 706, demand := 1, support := [688, 695, 706] },
  { maximum := 707, demand := 1, support := [689, 695, 707] },
  { maximum := 709, demand := 1, support := [690, 695, 709] },
  { maximum := 713, demand := 1, support := [691, 695, 713] },
  { maximum := 714, demand := 1, support := [692, 695, 714] },
  { maximum := 716, demand := 1, support := [693, 695, 716] },
  { maximum := 717, demand := 1, support := [694, 695, 717] },
  { maximum := 697, demand := 1, support := [682, 696, 697] },
  { maximum := 700, demand := 1, support := [684, 696, 700] },
  { maximum := 701, demand := 1, support := [685, 696, 701] },
  { maximum := 702, demand := 1, support := [686, 696, 702] },
  { maximum := 704, demand := 1, support := [688, 696, 704] },
  { maximum := 706, demand := 1, support := [689, 696, 706] },
  { maximum := 707, demand := 1, support := [690, 696, 707] },
  { maximum := 711, demand := 1, support := [691, 696, 711] },
  { maximum := 712, demand := 1, support := [692, 696, 712] },
  { maximum := 714, demand := 1, support := [693, 696, 714] },
  { maximum := 715, demand := 1, support := [694, 696, 715] },
  { maximum := 717, demand := 1, support := [695, 696, 717] },
  { maximum := 700, demand := 1, support := [685, 697, 700] },
  { maximum := 701, demand := 1, support := [686, 697, 701] },
  { maximum := 703, demand := 1, support := [687, 697, 703] },
  { maximum := 705, demand := 1, support := [689, 697, 705] },
  { maximum := 710, demand := 1, support := [691, 697, 710] },
  { maximum := 711, demand := 1, support := [692, 697, 711] },
  { maximum := 713, demand := 1, support := [693, 697, 713] },
  { maximum := 714, demand := 1, support := [694, 697, 714] },
  { maximum := 716, demand := 1, support := [695, 697, 716] },
  { maximum := 718, demand := 1, support := [696, 697, 718] },
  { maximum := 699, demand := 1, support := [685, 698, 699] },
  { maximum := 702, demand := 1, support := [687, 698, 702] },
  { maximum := 705, demand := 1, support := [690, 698, 705] },
  { maximum := 708, demand := 1, support := [691, 698, 708] },
  { maximum := 709, demand := 1, support := [692, 698, 709] },
  { maximum := 711, demand := 1, support := [693, 698, 711] },
  { maximum := 712, demand := 1, support := [694, 698, 712] },
  { maximum := 714, demand := 1, support := [695, 698, 714] },
  { maximum := 716, demand := 1, support := [696, 698, 716] },
  { maximum := 717, demand := 1, support := [697, 698, 717] },
  { maximum := 701, demand := 1, support := [687, 699, 701] },
  { maximum := 702, demand := 1, support := [688, 699, 702] },
  { maximum := 703, demand := 1, support := [689, 699, 703] },
  { maximum := 704, demand := 1, support := [690, 699, 704] },
]

theorem configurationChunk250_valid :
    configurationChunk250.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
