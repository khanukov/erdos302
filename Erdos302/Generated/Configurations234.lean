import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk234 : Array Erdos302.RawConfiguration := #[
  { maximum := 687, demand := 1, support := [635, 645, 687] },
  { maximum := 692, demand := 1, support := [637, 645, 692] },
  { maximum := 698, demand := 1, support := [638, 645, 698] },
  { maximum := 701, demand := 1, support := [640, 645, 701] },
  { maximum := 706, demand := 1, support := [642, 645, 706] },
  { maximum := 714, demand := 1, support := [643, 645, 714] },
  { maximum := 718, demand := 1, support := [644, 645, 718] },
  { maximum := 648, demand := 1, support := [616, 646, 648] },
  { maximum := 652, demand := 1, support := [619, 646, 652] },
  { maximum := 654, demand := 1, support := [620, 646, 654] },
  { maximum := 656, demand := 1, support := [621, 646, 656] },
  { maximum := 658, demand := 1, support := [623, 646, 658] },
  { maximum := 659, demand := 1, support := [624, 646, 659] },
  { maximum := 660, demand := 1, support := [625, 646, 660] },
  { maximum := 667, demand := 1, support := [628, 646, 667] },
  { maximum := 670, demand := 1, support := [629, 646, 670] },
  { maximum := 673, demand := 1, support := [630, 646, 673] },
  { maximum := 675, demand := 1, support := [631, 646, 675] },
  { maximum := 679, demand := 1, support := [632, 646, 679] },
  { maximum := 681, demand := 1, support := [634, 646, 681] },
  { maximum := 686, demand := 1, support := [636, 646, 686] },
  { maximum := 689, demand := 1, support := [637, 646, 689] },
  { maximum := 694, demand := 1, support := [638, 646, 694] },
  { maximum := 695, demand := 1, support := [639, 646, 695] },
  { maximum := 696, demand := 1, support := [640, 646, 696] },
  { maximum := 699, demand := 1, support := [641, 646, 699] },
  { maximum := 701, demand := 1, support := [642, 646, 701] },
  { maximum := 707, demand := 1, support := [643, 646, 707] },
  { maximum := 711, demand := 1, support := [644, 646, 711] },
  { maximum := 712, demand := 1, support := [645, 646, 712] },
  { maximum := 651, demand := 1, support := [619, 647, 651] },
  { maximum := 655, demand := 1, support := [621, 647, 655] },
  { maximum := 656, demand := 1, support := [622, 647, 656] },
  { maximum := 661, demand := 1, support := [626, 647, 661] },
  { maximum := 663, demand := 1, support := [627, 647, 663] },
  { maximum := 665, demand := 1, support := [628, 647, 665] },
  { maximum := 672, demand := 1, support := [630, 647, 672] },
  { maximum := 674, demand := 1, support := [631, 647, 674] },
  { maximum := 677, demand := 1, support := [632, 647, 677] },
  { maximum := 680, demand := 1, support := [633, 647, 680] },
  { maximum := 682, demand := 1, support := [635, 647, 682] },
  { maximum := 687, demand := 1, support := [637, 647, 687] },
  { maximum := 692, demand := 1, support := [638, 647, 692] },
  { maximum := 693, demand := 1, support := [639, 647, 693] },
  { maximum := 697, demand := 1, support := [641, 647, 697] },
  { maximum := 699, demand := 1, support := [642, 647, 699] },
  { maximum := 705, demand := 1, support := [643, 647, 705] },
  { maximum := 708, demand := 1, support := [644, 647, 708] },
  { maximum := 709, demand := 1, support := [645, 647, 709] },
  { maximum := 716, demand := 1, support := [646, 647, 716] },
]

theorem configurationChunk234_valid :
    configurationChunk234.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
