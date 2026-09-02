import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk246 : Array Erdos302.RawConfiguration := #[
  { maximum := 695, demand := 1, support := [668, 680, 695] },
  { maximum := 696, demand := 1, support := [669, 680, 696] },
  { maximum := 699, demand := 1, support := [670, 680, 699] },
  { maximum := 701, demand := 1, support := [671, 680, 701] },
  { maximum := 702, demand := 1, support := [672, 680, 702] },
  { maximum := 705, demand := 1, support := [674, 680, 705] },
  { maximum := 707, demand := 1, support := [675, 680, 707] },
  { maximum := 709, demand := 1, support := [676, 680, 709] },
  { maximum := 713, demand := 1, support := [677, 680, 713] },
  { maximum := 715, demand := 1, support := [678, 680, 715] },
  { maximum := 716, demand := 1, support := [679, 680, 716] },
  { maximum := 683, demand := 1, support := [661, 681, 683] },
  { maximum := 685, demand := 1, support := [663, 681, 685] },
  { maximum := 688, demand := 1, support := [664, 681, 688] },
  { maximum := 689, demand := 1, support := [666, 681, 689] },
  { maximum := 690, demand := 1, support := [667, 681, 690] },
  { maximum := 694, demand := 1, support := [669, 681, 694] },
  { maximum := 696, demand := 1, support := [670, 681, 696] },
  { maximum := 698, demand := 1, support := [671, 681, 698] },
  { maximum := 699, demand := 1, support := [672, 681, 699] },
  { maximum := 701, demand := 1, support := [673, 681, 701] },
  { maximum := 704, demand := 1, support := [675, 681, 704] },
  { maximum := 706, demand := 1, support := [676, 681, 706] },
  { maximum := 709, demand := 1, support := [677, 681, 709] },
  { maximum := 711, demand := 1, support := [678, 681, 711] },
  { maximum := 712, demand := 1, support := [679, 681, 712] },
  { maximum := 715, demand := 1, support := [680, 681, 715] },
  { maximum := 684, demand := 1, support := [663, 682, 684] },
  { maximum := 687, demand := 1, support := [664, 682, 687] },
  { maximum := 688, demand := 1, support := [665, 682, 688] },
  { maximum := 692, demand := 1, support := [668, 682, 692] },
  { maximum := 693, demand := 1, support := [669, 682, 693] },
  { maximum := 698, demand := 1, support := [672, 682, 698] },
  { maximum := 700, demand := 1, support := [673, 682, 700] },
  { maximum := 702, demand := 1, support := [674, 682, 702] },
  { maximum := 705, demand := 1, support := [676, 682, 705] },
  { maximum := 708, demand := 1, support := [677, 682, 708] },
  { maximum := 710, demand := 1, support := [678, 682, 710] },
  { maximum := 711, demand := 1, support := [679, 682, 711] },
  { maximum := 714, demand := 1, support := [680, 682, 714] },
  { maximum := 718, demand := 1, support := [681, 682, 718] },
  { maximum := 687, demand := 1, support := [665, 683, 687] },
  { maximum := 688, demand := 1, support := [666, 683, 688] },
  { maximum := 689, demand := 1, support := [667, 683, 689] },
  { maximum := 691, demand := 1, support := [668, 683, 691] },
  { maximum := 695, demand := 1, support := [670, 683, 695] },
  { maximum := 697, demand := 1, support := [671, 683, 697] },
  { maximum := 701, demand := 1, support := [674, 683, 701] },
  { maximum := 703, demand := 1, support := [675, 683, 703] },
  { maximum := 704, demand := 1, support := [676, 683, 704] },
]

theorem configurationChunk246_valid :
    configurationChunk246.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
