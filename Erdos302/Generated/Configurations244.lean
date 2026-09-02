import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk244 : Array Erdos302.RawConfiguration := #[
  { maximum := 712, demand := 1, support := [670, 673, 712] },
  { maximum := 715, demand := 1, support := [671, 673, 715] },
  { maximum := 716, demand := 1, support := [672, 673, 716] },
  { maximum := 675, demand := 1, support := [652, 674, 675] },
  { maximum := 680, demand := 1, support := [655, 674, 680] },
  { maximum := 687, demand := 1, support := [659, 674, 687] },
  { maximum := 692, demand := 1, support := [661, 674, 692] },
  { maximum := 693, demand := 1, support := [662, 674, 693] },
  { maximum := 695, demand := 1, support := [663, 674, 695] },
  { maximum := 698, demand := 1, support := [664, 674, 698] },
  { maximum := 699, demand := 1, support := [665, 674, 699] },
  { maximum := 701, demand := 1, support := [667, 674, 701] },
  { maximum := 705, demand := 1, support := [668, 674, 705] },
  { maximum := 710, demand := 1, support := [670, 674, 710] },
  { maximum := 713, demand := 1, support := [671, 674, 713] },
  { maximum := 714, demand := 1, support := [672, 674, 714] },
  { maximum := 717, demand := 1, support := [673, 674, 717] },
  { maximum := 679, demand := 1, support := [655, 675, 679] },
  { maximum := 680, demand := 1, support := [656, 675, 680] },
  { maximum := 681, demand := 1, support := [657, 675, 681] },
  { maximum := 683, demand := 1, support := [658, 675, 683] },
  { maximum := 686, demand := 1, support := [659, 675, 686] },
  { maximum := 690, demand := 1, support := [660, 675, 690] },
  { maximum := 691, demand := 1, support := [662, 675, 691] },
  { maximum := 693, demand := 1, support := [663, 675, 693] },
  { maximum := 696, demand := 1, support := [664, 675, 696] },
  { maximum := 697, demand := 1, support := [665, 675, 697] },
  { maximum := 699, demand := 1, support := [667, 675, 699] },
  { maximum := 703, demand := 1, support := [668, 675, 703] },
  { maximum := 704, demand := 1, support := [669, 675, 704] },
  { maximum := 707, demand := 1, support := [670, 675, 707] },
  { maximum := 710, demand := 1, support := [671, 675, 710] },
  { maximum := 711, demand := 1, support := [672, 675, 711] },
  { maximum := 714, demand := 1, support := [673, 675, 714] },
  { maximum := 716, demand := 1, support := [674, 675, 716] },
  { maximum := 681, demand := 1, support := [658, 676, 681] },
  { maximum := 684, demand := 1, support := [659, 676, 684] },
  { maximum := 689, demand := 1, support := [660, 676, 689] },
  { maximum := 690, demand := 1, support := [661, 676, 690] },
  { maximum := 692, demand := 1, support := [663, 676, 692] },
  { maximum := 695, demand := 1, support := [664, 676, 695] },
  { maximum := 696, demand := 1, support := [666, 676, 696] },
  { maximum := 702, demand := 1, support := [668, 676, 702] },
  { maximum := 703, demand := 1, support := [669, 676, 703] },
  { maximum := 706, demand := 1, support := [670, 676, 706] },
  { maximum := 708, demand := 1, support := [671, 676, 708] },
  { maximum := 709, demand := 1, support := [672, 676, 709] },
  { maximum := 712, demand := 1, support := [673, 676, 712] },
  { maximum := 714, demand := 1, support := [674, 676, 714] },
  { maximum := 717, demand := 1, support := [675, 676, 717] },
]

theorem configurationChunk244_valid :
    configurationChunk244.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
