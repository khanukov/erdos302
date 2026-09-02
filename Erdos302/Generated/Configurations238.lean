import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk238 : Array Erdos302.RawConfiguration := #[
  { maximum := 677, demand := 1, support := [639, 656, 677] },
  { maximum := 678, demand := 1, support := [640, 656, 678] },
  { maximum := 680, demand := 1, support := [641, 656, 680] },
  { maximum := 686, demand := 1, support := [643, 656, 686] },
  { maximum := 688, demand := 1, support := [644, 656, 688] },
  { maximum := 691, demand := 1, support := [646, 656, 691] },
  { maximum := 693, demand := 1, support := [647, 656, 693] },
  { maximum := 695, demand := 1, support := [648, 656, 695] },
  { maximum := 696, demand := 1, support := [649, 656, 696] },
  { maximum := 700, demand := 1, support := [650, 656, 700] },
  { maximum := 703, demand := 1, support := [651, 656, 703] },
  { maximum := 705, demand := 1, support := [652, 656, 705] },
  { maximum := 707, demand := 1, support := [653, 656, 707] },
  { maximum := 711, demand := 1, support := [654, 656, 711] },
  { maximum := 716, demand := 1, support := [655, 656, 716] },
  { maximum := 660, demand := 1, support := [631, 657, 660] },
  { maximum := 667, demand := 1, support := [634, 657, 667] },
  { maximum := 669, demand := 1, support := [636, 657, 669] },
  { maximum := 675, demand := 1, support := [638, 657, 675] },
  { maximum := 676, demand := 1, support := [639, 657, 676] },
  { maximum := 678, demand := 1, support := [641, 657, 678] },
  { maximum := 686, demand := 1, support := [644, 657, 686] },
  { maximum := 690, demand := 1, support := [646, 657, 690] },
  { maximum := 694, demand := 1, support := [649, 657, 694] },
  { maximum := 700, demand := 1, support := [651, 657, 700] },
  { maximum := 704, demand := 1, support := [653, 657, 704] },
  { maximum := 707, demand := 1, support := [654, 657, 707] },
  { maximum := 712, demand := 1, support := [655, 657, 712] },
  { maximum := 715, demand := 1, support := [656, 657, 715] },
  { maximum := 663, demand := 1, support := [632, 658, 663] },
  { maximum := 665, demand := 1, support := [633, 658, 665] },
  { maximum := 666, demand := 1, support := [634, 658, 666] },
  { maximum := 668, demand := 1, support := [636, 658, 668] },
  { maximum := 670, demand := 1, support := [637, 658, 670] },
  { maximum := 675, demand := 1, support := [639, 658, 675] },
  { maximum := 676, demand := 1, support := [640, 658, 676] },
  { maximum := 677, demand := 1, support := [641, 658, 677] },
  { maximum := 679, demand := 1, support := [642, 658, 679] },
  { maximum := 683, demand := 1, support := [643, 658, 683] },
  { maximum := 684, demand := 1, support := [644, 658, 684] },
  { maximum := 685, demand := 1, support := [645, 658, 685] },
  { maximum := 689, demand := 1, support := [646, 658, 689] },
  { maximum := 691, demand := 1, support := [648, 658, 691] },
  { maximum := 696, demand := 1, support := [650, 658, 696] },
  { maximum := 699, demand := 1, support := [651, 658, 699] },
  { maximum := 701, demand := 1, support := [652, 658, 701] },
  { maximum := 703, demand := 1, support := [653, 658, 703] },
  { maximum := 706, demand := 1, support := [654, 658, 706] },
  { maximum := 710, demand := 1, support := [655, 658, 710] },
  { maximum := 713, demand := 1, support := [656, 658, 713] },
]

theorem configurationChunk238_valid :
    configurationChunk238.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
