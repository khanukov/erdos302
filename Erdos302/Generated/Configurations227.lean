import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk227 : Array Erdos302.RawConfiguration := #[
  { maximum := 714, demand := 1, support := [626, 627, 714] },
  { maximum := 631, demand := 1, support := [594, 628, 631] },
  { maximum := 632, demand := 1, support := [595, 628, 632] },
  { maximum := 636, demand := 1, support := [597, 628, 636] },
  { maximum := 639, demand := 1, support := [598, 628, 639] },
  { maximum := 644, demand := 1, support := [602, 628, 644] },
  { maximum := 646, demand := 1, support := [603, 628, 646] },
  { maximum := 656, demand := 1, support := [607, 628, 656] },
  { maximum := 657, demand := 1, support := [608, 628, 657] },
  { maximum := 659, demand := 1, support := [610, 628, 659] },
  { maximum := 667, demand := 1, support := [612, 628, 667] },
  { maximum := 669, demand := 1, support := [613, 628, 669] },
  { maximum := 675, demand := 1, support := [615, 628, 675] },
  { maximum := 677, demand := 1, support := [616, 628, 677] },
  { maximum := 680, demand := 1, support := [617, 628, 680] },
  { maximum := 681, demand := 1, support := [618, 628, 681] },
  { maximum := 688, demand := 1, support := [620, 628, 688] },
  { maximum := 691, demand := 1, support := [621, 628, 691] },
  { maximum := 693, demand := 1, support := [622, 628, 693] },
  { maximum := 695, demand := 1, support := [623, 628, 695] },
  { maximum := 699, demand := 1, support := [624, 628, 699] },
  { maximum := 704, demand := 1, support := [625, 628, 704] },
  { maximum := 708, demand := 1, support := [626, 628, 708] },
  { maximum := 713, demand := 1, support := [627, 628, 713] },
  { maximum := 637, demand := 1, support := [598, 629, 637] },
  { maximum := 639, demand := 1, support := [599, 629, 639] },
  { maximum := 640, demand := 1, support := [600, 629, 640] },
  { maximum := 642, demand := 1, support := [601, 629, 642] },
  { maximum := 643, demand := 1, support := [603, 629, 643] },
  { maximum := 646, demand := 1, support := [604, 629, 646] },
  { maximum := 653, demand := 1, support := [607, 629, 653] },
  { maximum := 654, demand := 1, support := [608, 629, 654] },
  { maximum := 656, demand := 1, support := [610, 629, 656] },
  { maximum := 658, demand := 1, support := [611, 629, 658] },
  { maximum := 662, demand := 1, support := [612, 629, 662] },
  { maximum := 664, demand := 1, support := [613, 629, 664] },
  { maximum := 666, demand := 1, support := [614, 629, 666] },
  { maximum := 670, demand := 1, support := [615, 629, 670] },
  { maximum := 675, demand := 1, support := [617, 629, 675] },
  { maximum := 679, demand := 1, support := [619, 629, 679] },
  { maximum := 681, demand := 1, support := [620, 629, 681] },
  { maximum := 686, demand := 1, support := [621, 629, 686] },
  { maximum := 687, demand := 1, support := [622, 629, 687] },
  { maximum := 689, demand := 1, support := [623, 629, 689] },
  { maximum := 691, demand := 1, support := [624, 629, 691] },
  { maximum := 696, demand := 1, support := [625, 629, 696] },
  { maximum := 703, demand := 1, support := [627, 629, 703] },
  { maximum := 707, demand := 1, support := [628, 629, 707] },
  { maximum := 640, demand := 1, support := [601, 630, 640] },
  { maximum := 645, demand := 1, support := [604, 630, 645] },
]

theorem configurationChunk227_valid :
    configurationChunk227.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
