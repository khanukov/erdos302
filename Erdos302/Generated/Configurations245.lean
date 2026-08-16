import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk245 : Array Erdos302.RawConfiguration := #[
  { maximum := 680, demand := 1, support := [658, 677, 680] },
  { maximum := 683, demand := 1, support := [659, 677, 683] },
  { maximum := 688, demand := 1, support := [661, 677, 688] },
  { maximum := 689, demand := 1, support := [662, 677, 689] },
  { maximum := 693, demand := 1, support := [665, 677, 693] },
  { maximum := 694, demand := 1, support := [666, 677, 694] },
  { maximum := 695, demand := 1, support := [667, 677, 695] },
  { maximum := 699, demand := 1, support := [668, 677, 699] },
  { maximum := 700, demand := 1, support := [669, 677, 700] },
  { maximum := 703, demand := 1, support := [670, 677, 703] },
  { maximum := 705, demand := 1, support := [671, 677, 705] },
  { maximum := 706, demand := 1, support := [672, 677, 706] },
  { maximum := 708, demand := 1, support := [673, 677, 708] },
  { maximum := 710, demand := 1, support := [674, 677, 710] },
  { maximum := 713, demand := 1, support := [675, 677, 713] },
  { maximum := 715, demand := 1, support := [676, 677, 715] },
  { maximum := 681, demand := 1, support := [659, 678, 681] },
  { maximum := 686, demand := 1, support := [660, 678, 686] },
  { maximum := 688, demand := 1, support := [662, 678, 688] },
  { maximum := 691, demand := 1, support := [664, 678, 691] },
  { maximum := 692, demand := 1, support := [665, 678, 692] },
  { maximum := 694, demand := 1, support := [667, 678, 694] },
  { maximum := 699, demand := 1, support := [669, 678, 699] },
  { maximum := 702, demand := 1, support := [670, 678, 702] },
  { maximum := 704, demand := 1, support := [672, 678, 704] },
  { maximum := 708, demand := 1, support := [674, 678, 708] },
  { maximum := 711, demand := 1, support := [675, 678, 711] },
  { maximum := 713, demand := 1, support := [676, 678, 713] },
  { maximum := 717, demand := 1, support := [677, 678, 717] },
  { maximum := 685, demand := 1, support := [660, 679, 685] },
  { maximum := 687, demand := 1, support := [662, 679, 687] },
  { maximum := 689, demand := 1, support := [663, 679, 689] },
  { maximum := 691, demand := 1, support := [665, 679, 691] },
  { maximum := 692, demand := 1, support := [666, 679, 692] },
  { maximum := 693, demand := 1, support := [667, 679, 693] },
  { maximum := 697, demand := 1, support := [668, 679, 697] },
  { maximum := 698, demand := 1, support := [669, 679, 698] },
  { maximum := 701, demand := 1, support := [670, 679, 701] },
  { maximum := 703, demand := 1, support := [671, 679, 703] },
  { maximum := 706, demand := 1, support := [673, 679, 706] },
  { maximum := 707, demand := 1, support := [674, 679, 707] },
  { maximum := 710, demand := 1, support := [675, 679, 710] },
  { maximum := 712, demand := 1, support := [676, 679, 712] },
  { maximum := 716, demand := 1, support := [677, 679, 716] },
  { maximum := 718, demand := 1, support := [678, 679, 718] },
  { maximum := 684, demand := 1, support := [661, 680, 684] },
  { maximum := 686, demand := 1, support := [662, 680, 686] },
  { maximum := 687, demand := 1, support := [663, 680, 687] },
  { maximum := 690, demand := 1, support := [664, 680, 690] },
  { maximum := 691, demand := 1, support := [667, 680, 691] },
]

theorem configurationChunk245_valid :
    configurationChunk245.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
