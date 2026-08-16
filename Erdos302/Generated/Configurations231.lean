import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk231 : Array Erdos302.RawConfiguration := #[
  { maximum := 692, demand := 1, support := [630, 637, 692] },
  { maximum := 695, demand := 1, support := [631, 637, 695] },
  { maximum := 701, demand := 1, support := [632, 637, 701] },
  { maximum := 705, demand := 1, support := [633, 637, 705] },
  { maximum := 706, demand := 1, support := [634, 637, 706] },
  { maximum := 709, demand := 1, support := [635, 637, 709] },
  { maximum := 713, demand := 1, support := [636, 637, 713] },
  { maximum := 640, demand := 1, support := [607, 638, 640] },
  { maximum := 641, demand := 1, support := [608, 638, 641] },
  { maximum := 649, demand := 1, support := [612, 638, 649] },
  { maximum := 651, demand := 1, support := [614, 638, 651] },
  { maximum := 659, demand := 1, support := [618, 638, 659] },
  { maximum := 662, demand := 1, support := [620, 638, 662] },
  { maximum := 664, demand := 1, support := [621, 638, 664] },
  { maximum := 669, demand := 1, support := [624, 638, 669] },
  { maximum := 672, demand := 1, support := [625, 638, 672] },
  { maximum := 674, demand := 1, support := [626, 638, 674] },
  { maximum := 676, demand := 1, support := [627, 638, 676] },
  { maximum := 678, demand := 1, support := [628, 638, 678] },
  { maximum := 687, demand := 1, support := [630, 638, 687] },
  { maximum := 690, demand := 1, support := [631, 638, 690] },
  { maximum := 698, demand := 1, support := [633, 638, 698] },
  { maximum := 699, demand := 1, support := [634, 638, 699] },
  { maximum := 702, demand := 1, support := [635, 638, 702] },
  { maximum := 704, demand := 1, support := [636, 638, 704] },
  { maximum := 709, demand := 1, support := [637, 638, 709] },
  { maximum := 643, demand := 1, support := [611, 639, 643] },
  { maximum := 648, demand := 1, support := [612, 639, 648] },
  { maximum := 650, demand := 1, support := [613, 639, 650] },
  { maximum := 656, demand := 1, support := [616, 639, 656] },
  { maximum := 658, demand := 1, support := [617, 639, 658] },
  { maximum := 661, demand := 1, support := [620, 639, 661] },
  { maximum := 665, demand := 1, support := [622, 639, 665] },
  { maximum := 667, demand := 1, support := [623, 639, 667] },
  { maximum := 668, demand := 1, support := [624, 639, 668] },
  { maximum := 673, demand := 1, support := [626, 639, 673] },
  { maximum := 675, demand := 1, support := [627, 639, 675] },
  { maximum := 677, demand := 1, support := [628, 639, 677] },
  { maximum := 683, demand := 1, support := [629, 639, 683] },
  { maximum := 689, demand := 1, support := [631, 639, 689] },
  { maximum := 693, demand := 1, support := [632, 639, 693] },
  { maximum := 697, demand := 1, support := [633, 639, 697] },
  { maximum := 700, demand := 1, support := [635, 639, 700] },
  { maximum := 703, demand := 1, support := [636, 639, 703] },
  { maximum := 707, demand := 1, support := [637, 639, 707] },
  { maximum := 717, demand := 1, support := [638, 639, 717] },
  { maximum := 642, demand := 1, support := [609, 640, 642] },
  { maximum := 650, demand := 1, support := [614, 640, 650] },
  { maximum := 654, demand := 1, support := [615, 640, 654] },
  { maximum := 657, demand := 1, support := [617, 640, 657] },
]

theorem configurationChunk231_valid :
    configurationChunk231.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
