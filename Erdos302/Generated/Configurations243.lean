import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk243 : Array Erdos302.RawConfiguration := #[
  { maximum := 688, demand := 1, support := [657, 670, 688] },
  { maximum := 689, demand := 1, support := [658, 670, 689] },
  { maximum := 691, demand := 1, support := [659, 670, 691] },
  { maximum := 696, demand := 1, support := [660, 670, 696] },
  { maximum := 699, demand := 1, support := [662, 670, 699] },
  { maximum := 701, demand := 1, support := [663, 670, 701] },
  { maximum := 704, demand := 1, support := [664, 670, 704] },
  { maximum := 705, demand := 1, support := [665, 670, 705] },
  { maximum := 706, demand := 1, support := [666, 670, 706] },
  { maximum := 707, demand := 1, support := [667, 670, 707] },
  { maximum := 713, demand := 1, support := [668, 670, 713] },
  { maximum := 715, demand := 1, support := [669, 670, 715] },
  { maximum := 677, demand := 1, support := [652, 671, 677] },
  { maximum := 679, demand := 1, support := [653, 671, 679] },
  { maximum := 683, demand := 1, support := [655, 671, 683] },
  { maximum := 687, demand := 1, support := [658, 671, 687] },
  { maximum := 697, demand := 1, support := [662, 671, 697] },
  { maximum := 699, demand := 1, support := [663, 671, 699] },
  { maximum := 703, demand := 1, support := [665, 671, 703] },
  { maximum := 705, demand := 1, support := [667, 671, 705] },
  { maximum := 710, demand := 1, support := [668, 671, 710] },
  { maximum := 712, demand := 1, support := [669, 671, 712] },
  { maximum := 716, demand := 1, support := [670, 671, 716] },
  { maximum := 676, demand := 1, support := [651, 672, 676] },
  { maximum := 678, demand := 1, support := [653, 672, 678] },
  { maximum := 680, demand := 1, support := [654, 672, 680] },
  { maximum := 682, demand := 1, support := [655, 672, 682] },
  { maximum := 686, demand := 1, support := [657, 672, 686] },
  { maximum := 690, demand := 1, support := [659, 672, 690] },
  { maximum := 694, demand := 1, support := [660, 672, 694] },
  { maximum := 695, demand := 1, support := [661, 672, 695] },
  { maximum := 696, demand := 1, support := [662, 672, 696] },
  { maximum := 698, demand := 1, support := [663, 672, 698] },
  { maximum := 702, demand := 1, support := [664, 672, 702] },
  { maximum := 703, demand := 1, support := [666, 672, 703] },
  { maximum := 704, demand := 1, support := [667, 672, 704] },
  { maximum := 709, demand := 1, support := [668, 672, 709] },
  { maximum := 711, demand := 1, support := [669, 672, 711] },
  { maximum := 715, demand := 1, support := [670, 672, 715] },
  { maximum := 718, demand := 1, support := [671, 672, 718] },
  { maximum := 676, demand := 1, support := [652, 673, 676] },
  { maximum := 679, demand := 1, support := [654, 673, 679] },
  { maximum := 682, demand := 1, support := [656, 673, 682] },
  { maximum := 685, demand := 1, support := [658, 673, 685] },
  { maximum := 692, demand := 1, support := [660, 673, 692] },
  { maximum := 693, demand := 1, support := [661, 673, 693] },
  { maximum := 696, demand := 1, support := [663, 673, 696] },
  { maximum := 700, demand := 1, support := [665, 673, 700] },
  { maximum := 701, demand := 1, support := [666, 673, 701] },
  { maximum := 708, demand := 1, support := [669, 673, 708] },
]

theorem configurationChunk243_valid :
    configurationChunk243.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
