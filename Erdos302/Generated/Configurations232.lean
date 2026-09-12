import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk232 : Array Erdos302.RawConfiguration := #[
  { maximum := 660, demand := 1, support := [620, 640, 660] },
  { maximum := 666, demand := 1, support := [623, 640, 666] },
  { maximum := 670, demand := 1, support := [625, 640, 670] },
  { maximum := 681, demand := 1, support := [629, 640, 681] },
  { maximum := 685, demand := 1, support := [630, 640, 685] },
  { maximum := 688, demand := 1, support := [631, 640, 688] },
  { maximum := 692, demand := 1, support := [632, 640, 692] },
  { maximum := 696, demand := 1, support := [634, 640, 696] },
  { maximum := 699, demand := 1, support := [635, 640, 699] },
  { maximum := 702, demand := 1, support := [636, 640, 702] },
  { maximum := 706, demand := 1, support := [637, 640, 706] },
  { maximum := 715, demand := 1, support := [638, 640, 715] },
  { maximum := 717, demand := 1, support := [639, 640, 717] },
  { maximum := 646, demand := 1, support := [612, 641, 646] },
  { maximum := 649, demand := 1, support := [613, 641, 649] },
  { maximum := 653, demand := 1, support := [615, 641, 653] },
  { maximum := 656, demand := 1, support := [617, 641, 656] },
  { maximum := 657, demand := 1, support := [618, 641, 657] },
  { maximum := 662, demand := 1, support := [621, 641, 662] },
  { maximum := 663, demand := 1, support := [622, 641, 663] },
  { maximum := 667, demand := 1, support := [624, 641, 667] },
  { maximum := 669, demand := 1, support := [625, 641, 669] },
  { maximum := 675, demand := 1, support := [628, 641, 675] },
  { maximum := 680, demand := 1, support := [629, 641, 680] },
  { maximum := 686, demand := 1, support := [631, 641, 686] },
  { maximum := 693, demand := 1, support := [633, 641, 693] },
  { maximum := 694, demand := 1, support := [634, 641, 694] },
  { maximum := 696, demand := 1, support := [635, 641, 696] },
  { maximum := 699, demand := 1, support := [636, 641, 699] },
  { maximum := 703, demand := 1, support := [637, 641, 703] },
  { maximum := 711, demand := 1, support := [638, 641, 711] },
  { maximum := 713, demand := 1, support := [639, 641, 713] },
  { maximum := 715, demand := 1, support := [640, 641, 715] },
  { maximum := 652, demand := 1, support := [615, 642, 652] },
  { maximum := 655, demand := 1, support := [617, 642, 655] },
  { maximum := 658, demand := 1, support := [619, 642, 658] },
  { maximum := 662, demand := 1, support := [622, 642, 662] },
  { maximum := 663, demand := 1, support := [623, 642, 663] },
  { maximum := 665, demand := 1, support := [624, 642, 665] },
  { maximum := 671, demand := 1, support := [627, 642, 671] },
  { maximum := 674, demand := 1, support := [628, 642, 674] },
  { maximum := 679, demand := 1, support := [629, 642, 679] },
  { maximum := 681, demand := 1, support := [630, 642, 681] },
  { maximum := 689, demand := 1, support := [632, 642, 689] },
  { maximum := 691, demand := 1, support := [633, 642, 691] },
  { maximum := 692, demand := 1, support := [634, 642, 692] },
  { maximum := 697, demand := 1, support := [636, 642, 697] },
  { maximum := 701, demand := 1, support := [637, 642, 701] },
  { maximum := 708, demand := 1, support := [638, 642, 708] },
  { maximum := 710, demand := 1, support := [639, 642, 710] },
]

theorem configurationChunk232_valid :
    configurationChunk232.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
