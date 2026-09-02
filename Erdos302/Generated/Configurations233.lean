import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk233 : Array Erdos302.RawConfiguration := #[
  { maximum := 712, demand := 1, support := [640, 642, 712] },
  { maximum := 716, demand := 1, support := [641, 642, 716] },
  { maximum := 651, demand := 1, support := [616, 643, 651] },
  { maximum := 653, demand := 1, support := [617, 643, 653] },
  { maximum := 654, demand := 1, support := [618, 643, 654] },
  { maximum := 655, demand := 1, support := [619, 643, 655] },
  { maximum := 657, demand := 1, support := [620, 643, 657] },
  { maximum := 659, demand := 1, support := [621, 643, 659] },
  { maximum := 662, demand := 1, support := [624, 643, 662] },
  { maximum := 664, demand := 1, support := [625, 643, 664] },
  { maximum := 668, demand := 1, support := [627, 643, 668] },
  { maximum := 670, demand := 1, support := [628, 643, 670] },
  { maximum := 675, demand := 1, support := [629, 643, 675] },
  { maximum := 680, demand := 1, support := [631, 643, 680] },
  { maximum := 687, demand := 1, support := [633, 643, 687] },
  { maximum := 688, demand := 1, support := [634, 643, 688] },
  { maximum := 690, demand := 1, support := [635, 643, 690] },
  { maximum := 691, demand := 1, support := [636, 643, 691] },
  { maximum := 695, demand := 1, support := [637, 643, 695] },
  { maximum := 702, demand := 1, support := [638, 643, 702] },
  { maximum := 703, demand := 1, support := [639, 643, 703] },
  { maximum := 704, demand := 1, support := [640, 643, 704] },
  { maximum := 707, demand := 1, support := [641, 643, 707] },
  { maximum := 710, demand := 1, support := [642, 643, 710] },
  { maximum := 649, demand := 1, support := [615, 644, 649] },
  { maximum := 650, demand := 1, support := [616, 644, 650] },
  { maximum := 653, demand := 1, support := [618, 644, 653] },
  { maximum := 656, demand := 1, support := [620, 644, 656] },
  { maximum := 660, demand := 1, support := [624, 644, 660] },
  { maximum := 665, demand := 1, support := [626, 644, 665] },
  { maximum := 669, demand := 1, support := [628, 644, 669] },
  { maximum := 678, demand := 1, support := [631, 644, 678] },
  { maximum := 682, demand := 1, support := [632, 644, 682] },
  { maximum := 685, demand := 1, support := [633, 644, 685] },
  { maximum := 686, demand := 1, support := [634, 644, 686] },
  { maximum := 688, demand := 1, support := [635, 644, 688] },
  { maximum := 690, demand := 1, support := [636, 644, 690] },
  { maximum := 699, demand := 1, support := [638, 644, 699] },
  { maximum := 700, demand := 1, support := [639, 644, 700] },
  { maximum := 702, demand := 1, support := [640, 644, 702] },
  { maximum := 704, demand := 1, support := [641, 644, 704] },
  { maximum := 715, demand := 1, support := [643, 644, 715] },
  { maximum := 654, demand := 1, support := [619, 645, 654] },
  { maximum := 663, demand := 1, support := [625, 645, 663] },
  { maximum := 664, demand := 1, support := [626, 645, 664] },
  { maximum := 673, demand := 1, support := [629, 645, 673] },
  { maximum := 676, demand := 1, support := [630, 645, 676] },
  { maximum := 681, demand := 1, support := [632, 645, 681] },
  { maximum := 684, demand := 1, support := [633, 645, 684] },
  { maximum := 685, demand := 1, support := [634, 645, 685] },
]

theorem configurationChunk233_valid :
    configurationChunk233.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
