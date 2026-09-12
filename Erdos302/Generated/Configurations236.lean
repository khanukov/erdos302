import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk236 : Array Erdos302.RawConfiguration := #[
  { maximum := 652, demand := 1, support := [622, 651, 652] },
  { maximum := 653, demand := 1, support := [623, 651, 653] },
  { maximum := 659, demand := 1, support := [627, 651, 659] },
  { maximum := 668, demand := 1, support := [631, 651, 668] },
  { maximum := 671, demand := 1, support := [632, 651, 671] },
  { maximum := 674, demand := 1, support := [633, 651, 674] },
  { maximum := 676, demand := 1, support := [635, 651, 676] },
  { maximum := 677, demand := 1, support := [636, 651, 677] },
  { maximum := 680, demand := 1, support := [637, 651, 680] },
  { maximum := 684, demand := 1, support := [638, 651, 684] },
  { maximum := 686, demand := 1, support := [639, 651, 686] },
  { maximum := 689, demand := 1, support := [641, 651, 689] },
  { maximum := 695, demand := 1, support := [643, 651, 695] },
  { maximum := 698, demand := 1, support := [645, 651, 698] },
  { maximum := 703, demand := 1, support := [646, 651, 703] },
  { maximum := 705, demand := 1, support := [647, 651, 705] },
  { maximum := 707, demand := 1, support := [648, 651, 707] },
  { maximum := 709, demand := 1, support := [649, 651, 709] },
  { maximum := 715, demand := 1, support := [650, 651, 715] },
  { maximum := 657, demand := 1, support := [626, 652, 657] },
  { maximum := 663, demand := 1, support := [629, 652, 663] },
  { maximum := 666, demand := 1, support := [630, 652, 666] },
  { maximum := 670, demand := 1, support := [632, 652, 670] },
  { maximum := 673, demand := 1, support := [634, 652, 673] },
  { maximum := 679, demand := 1, support := [637, 652, 679] },
  { maximum := 685, demand := 1, support := [640, 652, 685] },
  { maximum := 687, demand := 1, support := [641, 652, 687] },
  { maximum := 689, demand := 1, support := [642, 652, 689] },
  { maximum := 693, demand := 1, support := [643, 652, 693] },
  { maximum := 696, demand := 1, support := [645, 652, 696] },
  { maximum := 701, demand := 1, support := [646, 652, 701] },
  { maximum := 703, demand := 1, support := [647, 652, 703] },
  { maximum := 705, demand := 1, support := [648, 652, 705] },
  { maximum := 712, demand := 1, support := [650, 652, 712] },
  { maximum := 716, demand := 1, support := [651, 652, 716] },
  { maximum := 658, demand := 1, support := [627, 653, 658] },
  { maximum := 659, demand := 1, support := [628, 653, 659] },
  { maximum := 662, demand := 1, support := [629, 653, 662] },
  { maximum := 667, demand := 1, support := [631, 653, 667] },
  { maximum := 671, demand := 1, support := [633, 653, 671] },
  { maximum := 672, demand := 1, support := [634, 653, 672] },
  { maximum := 675, demand := 1, support := [636, 653, 675] },
  { maximum := 677, demand := 1, support := [637, 653, 677] },
  { maximum := 681, demand := 1, support := [638, 653, 681] },
  { maximum := 683, demand := 1, support := [639, 653, 683] },
  { maximum := 686, demand := 1, support := [641, 653, 686] },
  { maximum := 687, demand := 1, support := [642, 653, 687] },
  { maximum := 691, demand := 1, support := [643, 653, 691] },
  { maximum := 694, demand := 1, support := [644, 653, 694] },
  { maximum := 699, demand := 1, support := [646, 653, 699] },
]

theorem configurationChunk236_valid :
    configurationChunk236.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
