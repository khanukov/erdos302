import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk237 : Array Erdos302.RawConfiguration := #[
  { maximum := 701, demand := 1, support := [647, 653, 701] },
  { maximum := 703, demand := 1, support := [648, 653, 703] },
  { maximum := 704, demand := 1, support := [649, 653, 704] },
  { maximum := 709, demand := 1, support := [650, 653, 709] },
  { maximum := 713, demand := 1, support := [651, 653, 713] },
  { maximum := 716, demand := 1, support := [652, 653, 716] },
  { maximum := 655, demand := 1, support := [626, 654, 655] },
  { maximum := 660, demand := 1, support := [629, 654, 660] },
  { maximum := 663, demand := 1, support := [630, 654, 663] },
  { maximum := 664, demand := 1, support := [631, 654, 664] },
  { maximum := 670, demand := 1, support := [634, 654, 670] },
  { maximum := 672, demand := 1, support := [635, 654, 672] },
  { maximum := 676, demand := 1, support := [637, 654, 676] },
  { maximum := 680, demand := 1, support := [638, 654, 680] },
  { maximum := 681, demand := 1, support := [640, 654, 681] },
  { maximum := 685, demand := 1, support := [642, 654, 685] },
  { maximum := 690, demand := 1, support := [643, 654, 690] },
  { maximum := 691, demand := 1, support := [644, 654, 691] },
  { maximum := 692, demand := 1, support := [645, 654, 692] },
  { maximum := 696, demand := 1, support := [646, 654, 696] },
  { maximum := 698, demand := 1, support := [647, 654, 698] },
  { maximum := 700, demand := 1, support := [648, 654, 700] },
  { maximum := 702, demand := 1, support := [649, 654, 702] },
  { maximum := 706, demand := 1, support := [650, 654, 706] },
  { maximum := 709, demand := 1, support := [651, 654, 709] },
  { maximum := 712, demand := 1, support := [652, 654, 712] },
  { maximum := 715, demand := 1, support := [653, 654, 715] },
  { maximum := 661, demand := 1, support := [630, 655, 661] },
  { maximum := 663, demand := 1, support := [631, 655, 663] },
  { maximum := 667, demand := 1, support := [632, 655, 667] },
  { maximum := 668, demand := 1, support := [633, 655, 668] },
  { maximum := 671, demand := 1, support := [636, 655, 671] },
  { maximum := 674, demand := 1, support := [637, 655, 674] },
  { maximum := 679, demand := 1, support := [639, 655, 679] },
  { maximum := 683, demand := 1, support := [642, 655, 683] },
  { maximum := 687, demand := 1, support := [643, 655, 687] },
  { maximum := 690, demand := 1, support := [645, 655, 690] },
  { maximum := 693, demand := 1, support := [646, 655, 693] },
  { maximum := 695, demand := 1, support := [647, 655, 695] },
  { maximum := 697, demand := 1, support := [648, 655, 697] },
  { maximum := 698, demand := 1, support := [649, 655, 698] },
  { maximum := 705, demand := 1, support := [651, 655, 705] },
  { maximum := 707, demand := 1, support := [652, 655, 707] },
  { maximum := 710, demand := 1, support := [653, 655, 710] },
  { maximum := 714, demand := 1, support := [654, 655, 714] },
  { maximum := 659, demand := 1, support := [629, 656, 659] },
  { maximum := 662, demand := 1, support := [631, 656, 662] },
  { maximum := 665, demand := 1, support := [632, 656, 665] },
  { maximum := 669, demand := 1, support := [635, 656, 669] },
  { maximum := 670, demand := 1, support := [636, 656, 670] },
]

theorem configurationChunk237_valid :
    configurationChunk237.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
