import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk229 : Array Erdos302.RawConfiguration := #[
  { maximum := 693, demand := 1, support := [628, 632, 693] },
  { maximum := 701, demand := 1, support := [629, 632, 701] },
  { maximum := 706, demand := 1, support := [630, 632, 706] },
  { maximum := 710, demand := 1, support := [631, 632, 710] },
  { maximum := 636, demand := 1, support := [601, 633, 636] },
  { maximum := 643, demand := 1, support := [605, 633, 643] },
  { maximum := 645, demand := 1, support := [606, 633, 645] },
  { maximum := 649, demand := 1, support := [609, 633, 649] },
  { maximum := 655, demand := 1, support := [612, 633, 655] },
  { maximum := 663, demand := 1, support := [616, 633, 663] },
  { maximum := 665, demand := 1, support := [617, 633, 665] },
  { maximum := 668, demand := 1, support := [619, 633, 668] },
  { maximum := 674, demand := 1, support := [621, 633, 674] },
  { maximum := 675, demand := 1, support := [622, 633, 675] },
  { maximum := 679, demand := 1, support := [624, 633, 679] },
  { maximum := 682, demand := 1, support := [625, 633, 682] },
  { maximum := 684, demand := 1, support := [626, 633, 684] },
  { maximum := 687, demand := 1, support := [627, 633, 687] },
  { maximum := 697, demand := 1, support := [629, 633, 697] },
  { maximum := 702, demand := 1, support := [630, 633, 702] },
  { maximum := 705, demand := 1, support := [631, 633, 705] },
  { maximum := 713, demand := 1, support := [632, 633, 713] },
  { maximum := 636, demand := 1, support := [602, 634, 636] },
  { maximum := 640, demand := 1, support := [604, 634, 640] },
  { maximum := 644, demand := 1, support := [606, 634, 644] },
  { maximum := 646, demand := 1, support := [608, 634, 646] },
  { maximum := 649, demand := 1, support := [610, 634, 649] },
  { maximum := 650, demand := 1, support := [611, 634, 650] },
  { maximum := 657, demand := 1, support := [613, 634, 657] },
  { maximum := 658, demand := 1, support := [614, 634, 658] },
  { maximum := 660, demand := 1, support := [615, 634, 660] },
  { maximum := 664, demand := 1, support := [617, 634, 664] },
  { maximum := 667, demand := 1, support := [618, 634, 667] },
  { maximum := 670, demand := 1, support := [620, 634, 670] },
  { maximum := 676, demand := 1, support := [623, 634, 676] },
  { maximum := 678, demand := 1, support := [624, 634, 678] },
  { maximum := 681, demand := 1, support := [625, 634, 681] },
  { maximum := 690, demand := 1, support := [628, 634, 690] },
  { maximum := 696, demand := 1, support := [629, 634, 696] },
  { maximum := 701, demand := 1, support := [630, 634, 701] },
  { maximum := 704, demand := 1, support := [631, 634, 704] },
  { maximum := 712, demand := 1, support := [632, 634, 712] },
  { maximum := 718, demand := 1, support := [633, 634, 718] },
  { maximum := 638, demand := 1, support := [604, 635, 638] },
  { maximum := 643, demand := 1, support := [606, 635, 643] },
  { maximum := 644, demand := 1, support := [607, 635, 644] },
  { maximum := 647, demand := 1, support := [609, 635, 647] },
  { maximum := 654, demand := 1, support := [612, 635, 654] },
  { maximum := 656, demand := 1, support := [613, 635, 656] },
  { maximum := 661, demand := 1, support := [616, 635, 661] },
]

theorem configurationChunk229_valid :
    configurationChunk229.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
