import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk241 : Array Erdos302.RawConfiguration := #[
  { maximum := 692, demand := 1, support := [655, 664, 692] },
  { maximum := 694, demand := 1, support := [656, 664, 694] },
  { maximum := 696, demand := 1, support := [657, 664, 696] },
  { maximum := 702, demand := 1, support := [659, 664, 702] },
  { maximum := 707, demand := 1, support := [660, 664, 707] },
  { maximum := 709, demand := 1, support := [661, 664, 709] },
  { maximum := 711, demand := 1, support := [662, 664, 711] },
  { maximum := 714, demand := 1, support := [663, 664, 714] },
  { maximum := 668, demand := 1, support := [642, 665, 668] },
  { maximum := 671, demand := 1, support := [643, 665, 671] },
  { maximum := 673, demand := 1, support := [644, 665, 673] },
  { maximum := 677, demand := 1, support := [647, 665, 677] },
  { maximum := 679, demand := 1, support := [648, 665, 679] },
  { maximum := 682, demand := 1, support := [650, 665, 682] },
  { maximum := 686, demand := 1, support := [652, 665, 686] },
  { maximum := 687, demand := 1, support := [653, 665, 687] },
  { maximum := 691, demand := 1, support := [655, 665, 691] },
  { maximum := 693, demand := 1, support := [656, 665, 693] },
  { maximum := 697, demand := 1, support := [658, 665, 697] },
  { maximum := 701, demand := 1, support := [659, 665, 701] },
  { maximum := 708, demand := 1, support := [661, 665, 708] },
  { maximum := 710, demand := 1, support := [662, 665, 710] },
  { maximum := 713, demand := 1, support := [663, 665, 713] },
  { maximum := 718, demand := 1, support := [664, 665, 718] },
  { maximum := 673, demand := 1, support := [645, 666, 673] },
  { maximum := 676, demand := 1, support := [646, 666, 676] },
  { maximum := 678, demand := 1, support := [648, 666, 678] },
  { maximum := 681, demand := 1, support := [650, 666, 681] },
  { maximum := 685, demand := 1, support := [652, 666, 685] },
  { maximum := 689, demand := 1, support := [654, 666, 689] },
  { maximum := 695, demand := 1, support := [657, 666, 695] },
  { maximum := 696, demand := 1, support := [658, 666, 696] },
  { maximum := 700, demand := 1, support := [659, 666, 700] },
  { maximum := 706, demand := 1, support := [660, 666, 706] },
  { maximum := 707, demand := 1, support := [661, 666, 707] },
  { maximum := 709, demand := 1, support := [662, 666, 709] },
  { maximum := 712, demand := 1, support := [663, 666, 712] },
  { maximum := 717, demand := 1, support := [664, 666, 717] },
  { maximum := 718, demand := 1, support := [665, 666, 718] },
  { maximum := 670, demand := 1, support := [643, 667, 670] },
  { maximum := 672, demand := 1, support := [644, 667, 672] },
  { maximum := 675, demand := 1, support := [646, 667, 675] },
  { maximum := 677, demand := 1, support := [648, 667, 677] },
  { maximum := 678, demand := 1, support := [649, 667, 678] },
  { maximum := 683, demand := 1, support := [651, 667, 683] },
  { maximum := 686, demand := 1, support := [653, 667, 686] },
  { maximum := 688, demand := 1, support := [654, 667, 688] },
  { maximum := 691, demand := 1, support := [656, 667, 691] },
  { maximum := 694, demand := 1, support := [657, 667, 694] },
  { maximum := 695, demand := 1, support := [658, 667, 695] },
]

theorem configurationChunk241_valid :
    configurationChunk241.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
