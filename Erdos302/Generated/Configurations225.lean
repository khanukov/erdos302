import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk225 : Array Erdos302.RawConfiguration := #[
  { maximum := 646, demand := 1, support := [598, 623, 646] },
  { maximum := 650, demand := 1, support := [600, 623, 650] },
  { maximum := 652, demand := 1, support := [601, 623, 652] },
  { maximum := 658, demand := 1, support := [604, 623, 658] },
  { maximum := 666, demand := 1, support := [608, 623, 666] },
  { maximum := 668, demand := 1, support := [610, 623, 668] },
  { maximum := 670, demand := 1, support := [611, 623, 670] },
  { maximum := 677, demand := 1, support := [612, 623, 677] },
  { maximum := 681, demand := 1, support := [614, 623, 681] },
  { maximum := 689, demand := 1, support := [615, 623, 689] },
  { maximum := 691, demand := 1, support := [616, 623, 691] },
  { maximum := 695, demand := 1, support := [617, 623, 695] },
  { maximum := 701, demand := 1, support := [619, 623, 701] },
  { maximum := 706, demand := 1, support := [620, 623, 706] },
  { maximum := 713, demand := 1, support := [621, 623, 713] },
  { maximum := 716, demand := 1, support := [622, 623, 716] },
  { maximum := 629, demand := 1, support := [590, 624, 629] },
  { maximum := 631, demand := 1, support := [592, 624, 631] },
  { maximum := 636, demand := 1, support := [594, 624, 636] },
  { maximum := 641, demand := 1, support := [597, 624, 641] },
  { maximum := 648, demand := 1, support := [599, 624, 648] },
  { maximum := 649, demand := 1, support := [600, 624, 649] },
  { maximum := 653, demand := 1, support := [603, 624, 653] },
  { maximum := 656, demand := 1, support := [604, 624, 656] },
  { maximum := 660, demand := 1, support := [606, 624, 660] },
  { maximum := 662, demand := 1, support := [607, 624, 662] },
  { maximum := 667, demand := 1, support := [610, 624, 667] },
  { maximum := 668, demand := 1, support := [611, 624, 668] },
  { maximum := 675, demand := 1, support := [612, 624, 675] },
  { maximum := 678, demand := 1, support := [613, 624, 678] },
  { maximum := 686, demand := 1, support := [615, 624, 686] },
  { maximum := 689, demand := 1, support := [616, 624, 689] },
  { maximum := 691, demand := 1, support := [617, 624, 691] },
  { maximum := 694, demand := 1, support := [618, 624, 694] },
  { maximum := 697, demand := 1, support := [619, 624, 697] },
  { maximum := 702, demand := 1, support := [620, 624, 702] },
  { maximum := 707, demand := 1, support := [621, 624, 707] },
  { maximum := 710, demand := 1, support := [622, 624, 710] },
  { maximum := 713, demand := 1, support := [623, 624, 713] },
  { maximum := 627, demand := 1, support := [589, 625, 627] },
  { maximum := 630, demand := 1, support := [593, 625, 630] },
  { maximum := 634, demand := 1, support := [594, 625, 634] },
  { maximum := 637, demand := 1, support := [596, 625, 637] },
  { maximum := 638, demand := 1, support := [597, 625, 638] },
  { maximum := 646, demand := 1, support := [600, 625, 646] },
  { maximum := 649, demand := 1, support := [602, 625, 649] },
  { maximum := 654, demand := 1, support := [604, 625, 654] },
  { maximum := 659, demand := 1, support := [606, 625, 659] },
  { maximum := 660, demand := 1, support := [608, 625, 660] },
  { maximum := 663, demand := 1, support := [609, 625, 663] },
]

theorem configurationChunk225_valid :
    configurationChunk225.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
