import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk248 : Array Erdos302.RawConfiguration := #[
  { maximum := 694, demand := 1, support := [673, 687, 694] },
  { maximum := 695, demand := 1, support := [674, 687, 695] },
  { maximum := 697, demand := 1, support := [675, 687, 697] },
  { maximum := 698, demand := 1, support := [676, 687, 698] },
  { maximum := 701, demand := 1, support := [677, 687, 701] },
  { maximum := 703, demand := 1, support := [679, 687, 703] },
  { maximum := 705, demand := 1, support := [680, 687, 705] },
  { maximum := 708, demand := 1, support := [681, 687, 708] },
  { maximum := 709, demand := 1, support := [682, 687, 709] },
  { maximum := 710, demand := 1, support := [683, 687, 710] },
  { maximum := 714, demand := 1, support := [684, 687, 714] },
  { maximum := 715, demand := 1, support := [685, 687, 715] },
  { maximum := 716, demand := 1, support := [686, 687, 716] },
  { maximum := 690, demand := 1, support := [670, 688, 690] },
  { maximum := 691, demand := 1, support := [672, 688, 691] },
  { maximum := 693, demand := 1, support := [673, 688, 693] },
  { maximum := 696, demand := 1, support := [675, 688, 696] },
  { maximum := 700, demand := 1, support := [677, 688, 700] },
  { maximum := 702, demand := 1, support := [678, 688, 702] },
  { maximum := 704, demand := 1, support := [680, 688, 704] },
  { maximum := 707, demand := 1, support := [681, 688, 707] },
  { maximum := 708, demand := 1, support := [682, 688, 708] },
  { maximum := 709, demand := 1, support := [683, 688, 709] },
  { maximum := 713, demand := 1, support := [684, 688, 713] },
  { maximum := 714, demand := 1, support := [685, 688, 714] },
  { maximum := 715, demand := 1, support := [686, 688, 715] },
  { maximum := 718, demand := 1, support := [687, 688, 718] },
  { maximum := 692, demand := 1, support := [673, 689, 692] },
  { maximum := 693, demand := 1, support := [674, 689, 693] },
  { maximum := 695, demand := 1, support := [675, 689, 695] },
  { maximum := 696, demand := 1, support := [676, 689, 696] },
  { maximum := 699, demand := 1, support := [677, 689, 699] },
  { maximum := 700, demand := 1, support := [678, 689, 700] },
  { maximum := 701, demand := 1, support := [679, 689, 701] },
  { maximum := 703, demand := 1, support := [680, 689, 703] },
  { maximum := 706, demand := 1, support := [681, 689, 706] },
  { maximum := 707, demand := 1, support := [683, 689, 707] },
  { maximum := 711, demand := 1, support := [684, 689, 711] },
  { maximum := 712, demand := 1, support := [685, 689, 712] },
  { maximum := 713, demand := 1, support := [686, 689, 713] },
  { maximum := 716, demand := 1, support := [687, 689, 716] },
  { maximum := 717, demand := 1, support := [688, 689, 717] },
  { maximum := 692, demand := 1, support := [674, 690, 692] },
  { maximum := 694, demand := 1, support := [675, 690, 694] },
  { maximum := 695, demand := 1, support := [676, 690, 695] },
  { maximum := 699, demand := 1, support := [678, 690, 699] },
  { maximum := 702, demand := 1, support := [680, 690, 702] },
  { maximum := 704, demand := 1, support := [681, 690, 704] },
  { maximum := 705, demand := 1, support := [682, 690, 705] },
  { maximum := 706, demand := 1, support := [683, 690, 706] },
]

theorem configurationChunk248_valid :
    configurationChunk248.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
