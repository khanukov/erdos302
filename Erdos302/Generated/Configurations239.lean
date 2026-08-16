import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk239 : Array Erdos302.RawConfiguration := #[
  { maximum := 717, demand := 1, support := [657, 658, 717] },
  { maximum := 663, demand := 1, support := [633, 659, 663] },
  { maximum := 664, demand := 1, support := [635, 659, 664] },
  { maximum := 667, demand := 1, support := [636, 659, 667] },
  { maximum := 668, demand := 1, support := [637, 659, 668] },
  { maximum := 672, demand := 1, support := [638, 659, 672] },
  { maximum := 675, demand := 1, support := [641, 659, 675] },
  { maximum := 680, demand := 1, support := [643, 659, 680] },
  { maximum := 681, demand := 1, support := [644, 659, 681] },
  { maximum := 682, demand := 1, support := [645, 659, 682] },
  { maximum := 686, demand := 1, support := [646, 659, 686] },
  { maximum := 687, demand := 1, support := [647, 659, 687] },
  { maximum := 689, demand := 1, support := [648, 659, 689] },
  { maximum := 690, demand := 1, support := [649, 659, 690] },
  { maximum := 695, demand := 1, support := [651, 659, 695] },
  { maximum := 697, demand := 1, support := [652, 659, 697] },
  { maximum := 699, demand := 1, support := [653, 659, 699] },
  { maximum := 702, demand := 1, support := [654, 659, 702] },
  { maximum := 705, demand := 1, support := [655, 659, 705] },
  { maximum := 707, demand := 1, support := [656, 659, 707] },
  { maximum := 711, demand := 1, support := [657, 659, 711] },
  { maximum := 713, demand := 1, support := [658, 659, 713] },
  { maximum := 662, demand := 1, support := [635, 660, 662] },
  { maximum := 666, demand := 1, support := [637, 660, 666] },
  { maximum := 669, demand := 1, support := [638, 660, 669] },
  { maximum := 670, demand := 1, support := [640, 660, 670] },
  { maximum := 672, demand := 1, support := [641, 660, 672] },
  { maximum := 673, demand := 1, support := [642, 660, 673] },
  { maximum := 678, demand := 1, support := [644, 660, 678] },
  { maximum := 679, demand := 1, support := [645, 660, 679] },
  { maximum := 681, demand := 1, support := [646, 660, 681] },
  { maximum := 684, demand := 1, support := [648, 660, 684] },
  { maximum := 686, demand := 1, support := [649, 660, 686] },
  { maximum := 689, demand := 1, support := [650, 660, 689] },
  { maximum := 692, demand := 1, support := [652, 660, 692] },
  { maximum := 694, demand := 1, support := [653, 660, 694] },
  { maximum := 696, demand := 1, support := [654, 660, 696] },
  { maximum := 702, demand := 1, support := [656, 660, 702] },
  { maximum := 704, demand := 1, support := [657, 660, 704] },
  { maximum := 706, demand := 1, support := [658, 660, 706] },
  { maximum := 711, demand := 1, support := [659, 660, 711] },
  { maximum := 664, demand := 1, support := [637, 661, 664] },
  { maximum := 668, demand := 1, support := [638, 661, 668] },
  { maximum := 669, demand := 1, support := [639, 661, 669] },
  { maximum := 676, demand := 1, support := [643, 661, 676] },
  { maximum := 677, demand := 1, support := [644, 661, 677] },
  { maximum := 682, demand := 1, support := [647, 661, 682] },
  { maximum := 684, demand := 1, support := [649, 661, 684] },
  { maximum := 688, demand := 1, support := [650, 661, 688] },
  { maximum := 690, demand := 1, support := [651, 661, 690] },
]

theorem configurationChunk239_valid :
    configurationChunk239.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
