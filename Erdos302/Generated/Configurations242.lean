import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk242 : Array Erdos302.RawConfiguration := #[
  { maximum := 699, demand := 1, support := [659, 667, 699] },
  { maximum := 704, demand := 1, support := [660, 667, 704] },
  { maximum := 706, demand := 1, support := [661, 667, 706] },
  { maximum := 707, demand := 1, support := [662, 667, 707] },
  { maximum := 710, demand := 1, support := [663, 667, 710] },
  { maximum := 715, demand := 1, support := [664, 667, 715] },
  { maximum := 716, demand := 1, support := [665, 667, 716] },
  { maximum := 717, demand := 1, support := [666, 667, 717] },
  { maximum := 674, demand := 1, support := [647, 668, 674] },
  { maximum := 675, demand := 1, support := [648, 668, 675] },
  { maximum := 676, demand := 1, support := [649, 668, 676] },
  { maximum := 678, demand := 1, support := [650, 668, 678] },
  { maximum := 680, demand := 1, support := [651, 668, 680] },
  { maximum := 683, demand := 1, support := [653, 668, 683] },
  { maximum := 684, demand := 1, support := [654, 668, 684] },
  { maximum := 687, demand := 1, support := [655, 668, 687] },
  { maximum := 689, demand := 1, support := [656, 668, 689] },
  { maximum := 691, demand := 1, support := [658, 668, 691] },
  { maximum := 695, demand := 1, support := [659, 668, 695] },
  { maximum := 700, demand := 1, support := [660, 668, 700] },
  { maximum := 702, demand := 1, support := [661, 668, 702] },
  { maximum := 703, demand := 1, support := [662, 668, 703] },
  { maximum := 705, demand := 1, support := [663, 668, 705] },
  { maximum := 709, demand := 1, support := [664, 668, 709] },
  { maximum := 710, demand := 1, support := [665, 668, 710] },
  { maximum := 711, demand := 1, support := [666, 668, 711] },
  { maximum := 713, demand := 1, support := [667, 668, 713] },
  { maximum := 672, demand := 1, support := [646, 669, 672] },
  { maximum := 673, demand := 1, support := [647, 669, 673] },
  { maximum := 675, demand := 1, support := [649, 669, 675] },
  { maximum := 677, demand := 1, support := [650, 669, 677] },
  { maximum := 681, demand := 1, support := [653, 669, 681] },
  { maximum := 688, demand := 1, support := [656, 669, 688] },
  { maximum := 690, demand := 1, support := [657, 669, 690] },
  { maximum := 694, demand := 1, support := [659, 669, 694] },
  { maximum := 699, demand := 1, support := [660, 669, 699] },
  { maximum := 700, demand := 1, support := [661, 669, 700] },
  { maximum := 702, demand := 1, support := [662, 669, 702] },
  { maximum := 707, demand := 1, support := [664, 669, 707] },
  { maximum := 708, demand := 1, support := [665, 669, 708] },
  { maximum := 709, demand := 1, support := [666, 669, 709] },
  { maximum := 711, demand := 1, support := [667, 669, 711] },
  { maximum := 717, demand := 1, support := [668, 669, 717] },
  { maximum := 671, demand := 1, support := [647, 670, 671] },
  { maximum := 676, demand := 1, support := [650, 670, 676] },
  { maximum := 677, demand := 1, support := [651, 670, 677] },
  { maximum := 679, demand := 1, support := [652, 670, 679] },
  { maximum := 680, demand := 1, support := [653, 670, 680] },
  { maximum := 681, demand := 1, support := [654, 670, 681] },
  { maximum := 686, demand := 1, support := [656, 670, 686] },
]

theorem configurationChunk242_valid :
    configurationChunk242.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
