import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk224 : Array Erdos302.RawConfiguration := #[
  { maximum := 688, demand := 1, support := [613, 620, 688] },
  { maximum := 689, demand := 1, support := [614, 620, 689] },
  { maximum := 696, demand := 1, support := [615, 620, 696] },
  { maximum := 700, demand := 1, support := [616, 620, 700] },
  { maximum := 704, demand := 1, support := [617, 620, 704] },
  { maximum := 707, demand := 1, support := [618, 620, 707] },
  { maximum := 712, demand := 1, support := [619, 620, 712] },
  { maximum := 623, demand := 1, support := [584, 621, 623] },
  { maximum := 624, demand := 1, support := [585, 621, 624] },
  { maximum := 631, demand := 1, support := [590, 621, 631] },
  { maximum := 633, demand := 1, support := [593, 621, 633] },
  { maximum := 643, demand := 1, support := [597, 621, 643] },
  { maximum := 648, demand := 1, support := [598, 621, 648] },
  { maximum := 651, demand := 1, support := [599, 621, 651] },
  { maximum := 654, demand := 1, support := [602, 621, 654] },
  { maximum := 656, demand := 1, support := [603, 621, 656] },
  { maximum := 659, demand := 1, support := [604, 621, 659] },
  { maximum := 663, demand := 1, support := [605, 621, 663] },
  { maximum := 664, demand := 1, support := [606, 621, 664] },
  { maximum := 667, demand := 1, support := [607, 621, 667] },
  { maximum := 670, demand := 1, support := [610, 621, 670] },
  { maximum := 680, demand := 1, support := [612, 621, 680] },
  { maximum := 684, demand := 1, support := [614, 621, 684] },
  { maximum := 691, demand := 1, support := [615, 621, 691] },
  { maximum := 695, demand := 1, support := [616, 621, 695] },
  { maximum := 699, demand := 1, support := [617, 621, 699] },
  { maximum := 702, demand := 1, support := [618, 621, 702] },
  { maximum := 705, demand := 1, support := [619, 621, 705] },
  { maximum := 711, demand := 1, support := [620, 621, 711] },
  { maximum := 627, demand := 1, support := [587, 622, 627] },
  { maximum := 632, demand := 1, support := [592, 622, 632] },
  { maximum := 639, demand := 1, support := [595, 622, 639] },
  { maximum := 647, demand := 1, support := [598, 622, 647] },
  { maximum := 653, demand := 1, support := [601, 622, 653] },
  { maximum := 655, demand := 1, support := [603, 622, 655] },
  { maximum := 662, demand := 1, support := [605, 622, 662] },
  { maximum := 665, demand := 1, support := [607, 622, 665] },
  { maximum := 669, demand := 1, support := [609, 622, 669] },
  { maximum := 671, demand := 1, support := [611, 622, 671] },
  { maximum := 679, demand := 1, support := [612, 622, 679] },
  { maximum := 682, demand := 1, support := [613, 622, 682] },
  { maximum := 693, demand := 1, support := [616, 622, 693] },
  { maximum := 697, demand := 1, support := [617, 622, 697] },
  { maximum := 703, demand := 1, support := [619, 622, 703] },
  { maximum := 708, demand := 1, support := [620, 622, 708] },
  { maximum := 716, demand := 1, support := [621, 622, 716] },
  { maximum := 630, demand := 1, support := [591, 623, 630] },
  { maximum := 632, demand := 1, support := [593, 623, 632] },
  { maximum := 637, demand := 1, support := [594, 623, 637] },
  { maximum := 640, demand := 1, support := [596, 623, 640] },
]

theorem configurationChunk224_valid :
    configurationChunk224.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
