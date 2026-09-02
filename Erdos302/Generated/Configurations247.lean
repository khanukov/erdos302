import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk247 : Array Erdos302.RawConfiguration := #[
  { maximum := 707, demand := 1, support := [677, 683, 707] },
  { maximum := 709, demand := 1, support := [678, 683, 709] },
  { maximum := 710, demand := 1, support := [679, 683, 710] },
  { maximum := 713, demand := 1, support := [680, 683, 713] },
  { maximum := 717, demand := 1, support := [681, 683, 717] },
  { maximum := 718, demand := 1, support := [682, 683, 718] },
  { maximum := 685, demand := 1, support := [665, 684, 685] },
  { maximum := 686, demand := 1, support := [666, 684, 686] },
  { maximum := 690, demand := 1, support := [668, 684, 690] },
  { maximum := 695, demand := 1, support := [672, 684, 695] },
  { maximum := 697, demand := 1, support := [673, 684, 697] },
  { maximum := 698, demand := 1, support := [674, 684, 698] },
  { maximum := 700, demand := 1, support := [675, 684, 700] },
  { maximum := 702, demand := 1, support := [676, 684, 702] },
  { maximum := 704, demand := 1, support := [677, 684, 704] },
  { maximum := 706, demand := 1, support := [678, 684, 706] },
  { maximum := 709, demand := 1, support := [680, 684, 709] },
  { maximum := 713, demand := 1, support := [681, 684, 713] },
  { maximum := 714, demand := 1, support := [682, 684, 714] },
  { maximum := 715, demand := 1, support := [683, 684, 715] },
  { maximum := 692, demand := 1, support := [670, 685, 692] },
  { maximum := 694, demand := 1, support := [671, 685, 694] },
  { maximum := 696, demand := 1, support := [673, 685, 696] },
  { maximum := 701, demand := 1, support := [676, 685, 701] },
  { maximum := 705, demand := 1, support := [678, 685, 705] },
  { maximum := 706, demand := 1, support := [679, 685, 706] },
  { maximum := 708, demand := 1, support := [680, 685, 708] },
  { maximum := 712, demand := 1, support := [681, 685, 712] },
  { maximum := 713, demand := 1, support := [682, 685, 713] },
  { maximum := 714, demand := 1, support := [683, 685, 714] },
  { maximum := 718, demand := 1, support := [684, 685, 718] },
  { maximum := 689, demand := 1, support := [668, 686, 689] },
  { maximum := 690, demand := 1, support := [669, 686, 690] },
  { maximum := 691, demand := 1, support := [670, 686, 691] },
  { maximum := 693, demand := 1, support := [671, 686, 693] },
  { maximum := 694, demand := 1, support := [672, 686, 694] },
  { maximum := 697, demand := 1, support := [674, 686, 697] },
  { maximum := 699, demand := 1, support := [675, 686, 699] },
  { maximum := 700, demand := 1, support := [676, 686, 700] },
  { maximum := 703, demand := 1, support := [677, 686, 703] },
  { maximum := 704, demand := 1, support := [678, 686, 704] },
  { maximum := 705, demand := 1, support := [679, 686, 705] },
  { maximum := 707, demand := 1, support := [680, 686, 707] },
  { maximum := 711, demand := 1, support := [681, 686, 711] },
  { maximum := 712, demand := 1, support := [682, 686, 712] },
  { maximum := 713, demand := 1, support := [683, 686, 713] },
  { maximum := 717, demand := 1, support := [684, 686, 717] },
  { maximum := 718, demand := 1, support := [685, 686, 718] },
  { maximum := 691, demand := 1, support := [671, 687, 691] },
  { maximum := 692, demand := 1, support := [672, 687, 692] },
]

theorem configurationChunk247_valid :
    configurationChunk247.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
