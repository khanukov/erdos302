import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk226 : Array Erdos302.RawConfiguration := #[
  { maximum := 666, demand := 1, support := [611, 625, 666] },
  { maximum := 672, demand := 1, support := [612, 625, 672] },
  { maximum := 675, demand := 1, support := [613, 625, 675] },
  { maximum := 676, demand := 1, support := [614, 625, 676] },
  { maximum := 681, demand := 1, support := [615, 625, 681] },
  { maximum := 684, demand := 1, support := [616, 625, 684] },
  { maximum := 688, demand := 1, support := [617, 625, 688] },
  { maximum := 690, demand := 1, support := [618, 625, 690] },
  { maximum := 692, demand := 1, support := [619, 625, 692] },
  { maximum := 696, demand := 1, support := [620, 625, 696] },
  { maximum := 702, demand := 1, support := [621, 625, 702] },
  { maximum := 706, demand := 1, support := [623, 625, 706] },
  { maximum := 711, demand := 1, support := [624, 625, 711] },
  { maximum := 628, demand := 1, support := [591, 626, 628] },
  { maximum := 635, demand := 1, support := [595, 626, 635] },
  { maximum := 645, demand := 1, support := [599, 626, 645] },
  { maximum := 647, demand := 1, support := [602, 626, 647] },
  { maximum := 661, demand := 1, support := [609, 626, 661] },
  { maximum := 673, demand := 1, support := [613, 626, 673] },
  { maximum := 674, demand := 1, support := [614, 626, 674] },
  { maximum := 682, demand := 1, support := [616, 626, 682] },
  { maximum := 685, demand := 1, support := [617, 626, 685] },
  { maximum := 687, demand := 1, support := [618, 626, 687] },
  { maximum := 690, demand := 1, support := [619, 626, 690] },
  { maximum := 693, demand := 1, support := [620, 626, 693] },
  { maximum := 698, demand := 1, support := [621, 626, 698] },
  { maximum := 700, demand := 1, support := [622, 626, 700] },
  { maximum := 714, demand := 1, support := [625, 626, 714] },
  { maximum := 633, demand := 1, support := [595, 627, 633] },
  { maximum := 635, demand := 1, support := [596, 627, 635] },
  { maximum := 637, demand := 1, support := [597, 627, 637] },
  { maximum := 641, demand := 1, support := [598, 627, 641] },
  { maximum := 643, demand := 1, support := [599, 627, 643] },
  { maximum := 648, demand := 1, support := [603, 627, 648] },
  { maximum := 651, demand := 1, support := [604, 627, 651] },
  { maximum := 655, demand := 1, support := [605, 627, 655] },
  { maximum := 658, demand := 1, support := [607, 627, 658] },
  { maximum := 662, demand := 1, support := [611, 627, 662] },
  { maximum := 668, demand := 1, support := [612, 627, 668] },
  { maximum := 672, demand := 1, support := [614, 627, 672] },
  { maximum := 677, demand := 1, support := [615, 627, 677] },
  { maximum := 680, demand := 1, support := [616, 627, 680] },
  { maximum := 683, demand := 1, support := [617, 627, 683] },
  { maximum := 684, demand := 1, support := [618, 627, 684] },
  { maximum := 687, demand := 1, support := [619, 627, 687] },
  { maximum := 695, demand := 1, support := [621, 627, 695] },
  { maximum := 697, demand := 1, support := [622, 627, 697] },
  { maximum := 699, demand := 1, support := [623, 627, 699] },
  { maximum := 703, demand := 1, support := [624, 627, 703] },
  { maximum := 709, demand := 1, support := [625, 627, 709] },
]

theorem configurationChunk226_valid :
    configurationChunk226.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
