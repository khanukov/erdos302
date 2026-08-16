import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk180 : Array Erdos302.RawConfiguration := #[
  { maximum := 579, demand := 1, support := [497, 524, 579] },
  { maximum := 583, demand := 1, support := [499, 524, 583] },
  { maximum := 585, demand := 1, support := [500, 524, 585] },
  { maximum := 587, demand := 1, support := [501, 524, 587] },
  { maximum := 594, demand := 1, support := [503, 524, 594] },
  { maximum := 600, demand := 1, support := [505, 524, 600] },
  { maximum := 611, demand := 1, support := [508, 524, 611] },
  { maximum := 615, demand := 1, support := [509, 524, 615] },
  { maximum := 624, demand := 1, support := [510, 524, 624] },
  { maximum := 627, demand := 1, support := [511, 524, 627] },
  { maximum := 629, demand := 1, support := [512, 524, 629] },
  { maximum := 636, demand := 1, support := [514, 524, 636] },
  { maximum := 646, demand := 1, support := [515, 524, 646] },
  { maximum := 662, demand := 1, support := [517, 524, 662] },
  { maximum := 663, demand := 1, support := [518, 524, 663] },
  { maximum := 669, demand := 1, support := [519, 524, 669] },
  { maximum := 675, demand := 1, support := [520, 524, 675] },
  { maximum := 679, demand := 1, support := [521, 524, 679] },
  { maximum := 681, demand := 1, support := [522, 524, 681] },
  { maximum := 696, demand := 1, support := [523, 524, 696] },
  { maximum := 531, demand := 1, support := [476, 525, 531] },
  { maximum := 542, demand := 1, support := [483, 525, 542] },
  { maximum := 552, demand := 1, support := [486, 525, 552] },
  { maximum := 559, demand := 1, support := [490, 525, 559] },
  { maximum := 564, demand := 1, support := [492, 525, 564] },
  { maximum := 572, demand := 1, support := [495, 525, 572] },
  { maximum := 576, demand := 1, support := [497, 525, 576] },
  { maximum := 584, demand := 1, support := [501, 525, 584] },
  { maximum := 590, demand := 1, support := [502, 525, 590] },
  { maximum := 595, demand := 1, support := [504, 525, 595] },
  { maximum := 602, demand := 1, support := [506, 525, 602] },
  { maximum := 605, demand := 1, support := [508, 525, 605] },
  { maximum := 619, demand := 1, support := [510, 525, 619] },
  { maximum := 622, demand := 1, support := [511, 525, 622] },
  { maximum := 626, demand := 1, support := [513, 525, 626] },
  { maximum := 647, demand := 1, support := [516, 525, 647] },
  { maximum := 655, demand := 1, support := [517, 525, 655] },
  { maximum := 656, demand := 1, support := [518, 525, 656] },
  { maximum := 665, demand := 1, support := [520, 525, 665] },
  { maximum := 668, demand := 1, support := [521, 525, 668] },
  { maximum := 682, demand := 1, support := [523, 525, 682] },
  { maximum := 697, demand := 1, support := [524, 525, 697] },
  { maximum := 538, demand := 1, support := [480, 526, 538] },
  { maximum := 541, demand := 1, support := [482, 526, 541] },
  { maximum := 550, demand := 1, support := [485, 526, 550] },
  { maximum := 553, demand := 1, support := [488, 526, 553] },
  { maximum := 560, demand := 1, support := [491, 526, 560] },
  { maximum := 563, demand := 1, support := [492, 526, 563] },
  { maximum := 569, demand := 1, support := [494, 526, 569] },
  { maximum := 571, demand := 1, support := [495, 526, 571] },
]

theorem configurationChunk180_valid :
    configurationChunk180.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
