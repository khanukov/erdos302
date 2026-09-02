import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk222 : Array Erdos302.RawConfiguration := #[
  { maximum := 685, demand := 1, support := [609, 615, 685] },
  { maximum := 686, demand := 1, support := [610, 615, 686] },
  { maximum := 689, demand := 1, support := [611, 615, 689] },
  { maximum := 699, demand := 1, support := [612, 615, 699] },
  { maximum := 704, demand := 1, support := [613, 615, 704] },
  { maximum := 706, demand := 1, support := [614, 615, 706] },
  { maximum := 621, demand := 1, support := [581, 616, 621] },
  { maximum := 627, demand := 1, support := [583, 616, 627] },
  { maximum := 628, demand := 1, support := [584, 616, 628] },
  { maximum := 635, demand := 1, support := [589, 616, 635] },
  { maximum := 637, demand := 1, support := [590, 616, 637] },
  { maximum := 639, demand := 1, support := [592, 616, 639] },
  { maximum := 647, demand := 1, support := [595, 616, 647] },
  { maximum := 649, demand := 1, support := [596, 616, 649] },
  { maximum := 651, demand := 1, support := [597, 616, 651] },
  { maximum := 656, demand := 1, support := [598, 616, 656] },
  { maximum := 659, demand := 1, support := [599, 616, 659] },
  { maximum := 661, demand := 1, support := [602, 616, 661] },
  { maximum := 668, demand := 1, support := [604, 616, 668] },
  { maximum := 674, demand := 1, support := [605, 616, 674] },
  { maximum := 676, demand := 1, support := [606, 616, 676] },
  { maximum := 677, demand := 1, support := [607, 616, 677] },
  { maximum := 682, demand := 1, support := [609, 616, 682] },
  { maximum := 683, demand := 1, support := [610, 616, 683] },
  { maximum := 686, demand := 1, support := [611, 616, 686] },
  { maximum := 695, demand := 1, support := [612, 616, 695] },
  { maximum := 700, demand := 1, support := [613, 616, 700] },
  { maximum := 702, demand := 1, support := [614, 616, 702] },
  { maximum := 713, demand := 1, support := [615, 616, 713] },
  { maximum := 627, demand := 1, support := [584, 617, 627] },
  { maximum := 628, demand := 1, support := [585, 617, 628] },
  { maximum := 629, demand := 1, support := [586, 617, 629] },
  { maximum := 636, demand := 1, support := [590, 617, 636] },
  { maximum := 643, demand := 1, support := [594, 617, 643] },
  { maximum := 658, demand := 1, support := [599, 617, 658] },
  { maximum := 662, demand := 1, support := [603, 617, 662] },
  { maximum := 667, demand := 1, support := [604, 617, 667] },
  { maximum := 671, demand := 1, support := [605, 617, 671] },
  { maximum := 675, demand := 1, support := [607, 617, 675] },
  { maximum := 680, demand := 1, support := [610, 617, 680] },
  { maximum := 683, demand := 1, support := [611, 617, 683] },
  { maximum := 691, demand := 1, support := [612, 617, 691] },
  { maximum := 696, demand := 1, support := [613, 617, 696] },
  { maximum := 707, demand := 1, support := [615, 617, 707] },
  { maximum := 713, demand := 1, support := [616, 617, 713] },
  { maximum := 625, demand := 1, support := [583, 618, 625] },
  { maximum := 631, demand := 1, support := [588, 618, 631] },
  { maximum := 635, demand := 1, support := [590, 618, 635] },
  { maximum := 645, demand := 1, support := [595, 618, 645] },
  { maximum := 649, demand := 1, support := [597, 618, 649] },
]

theorem configurationChunk222_valid :
    configurationChunk222.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
