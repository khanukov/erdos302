import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk218 : Array Erdos302.RawConfiguration := #[
  { maximum := 694, demand := 1, support := [603, 606, 694] },
  { maximum := 702, demand := 1, support := [604, 606, 702] },
  { maximum := 714, demand := 1, support := [605, 606, 714] },
  { maximum := 612, demand := 1, support := [570, 607, 612] },
  { maximum := 617, demand := 1, support := [572, 607, 617] },
  { maximum := 620, demand := 1, support := [573, 607, 620] },
  { maximum := 622, demand := 1, support := [575, 607, 622] },
  { maximum := 628, demand := 1, support := [578, 607, 628] },
  { maximum := 629, demand := 1, support := [579, 607, 629] },
  { maximum := 635, demand := 1, support := [582, 607, 635] },
  { maximum := 639, demand := 1, support := [584, 607, 639] },
  { maximum := 641, demand := 1, support := [585, 607, 641] },
  { maximum := 643, demand := 1, support := [586, 607, 643] },
  { maximum := 650, demand := 1, support := [589, 607, 650] },
  { maximum := 653, demand := 1, support := [590, 607, 653] },
  { maximum := 656, demand := 1, support := [592, 607, 656] },
  { maximum := 662, demand := 1, support := [594, 607, 662] },
  { maximum := 665, demand := 1, support := [595, 607, 665] },
  { maximum := 670, demand := 1, support := [597, 607, 670] },
  { maximum := 677, demand := 1, support := [598, 607, 677] },
  { maximum := 683, demand := 1, support := [599, 607, 683] },
  { maximum := 687, demand := 1, support := [601, 607, 687] },
  { maximum := 688, demand := 1, support := [602, 607, 688] },
  { maximum := 691, demand := 1, support := [603, 607, 691] },
  { maximum := 699, demand := 1, support := [604, 607, 699] },
  { maximum := 710, demand := 1, support := [605, 607, 710] },
  { maximum := 715, demand := 1, support := [606, 607, 715] },
  { maximum := 611, demand := 1, support := [569, 608, 611] },
  { maximum := 620, demand := 1, support := [574, 608, 620] },
  { maximum := 625, demand := 1, support := [577, 608, 625] },
  { maximum := 634, demand := 1, support := [582, 608, 634] },
  { maximum := 640, demand := 1, support := [585, 608, 640] },
  { maximum := 645, demand := 1, support := [587, 608, 645] },
  { maximum := 646, demand := 1, support := [588, 608, 646] },
  { maximum := 652, demand := 1, support := [591, 608, 652] },
  { maximum := 660, demand := 1, support := [594, 608, 660] },
  { maximum := 666, demand := 1, support := [596, 608, 666] },
  { maximum := 669, demand := 1, support := [597, 608, 669] },
  { maximum := 676, demand := 1, support := [598, 608, 676] },
  { maximum := 681, demand := 1, support := [600, 608, 681] },
  { maximum := 685, demand := 1, support := [601, 608, 685] },
  { maximum := 686, demand := 1, support := [602, 608, 686] },
  { maximum := 690, demand := 1, support := [603, 608, 690] },
  { maximum := 696, demand := 1, support := [604, 608, 696] },
  { maximum := 711, demand := 1, support := [606, 608, 711] },
  { maximum := 715, demand := 1, support := [607, 608, 715] },
  { maximum := 614, demand := 1, support := [571, 609, 614] },
  { maximum := 619, demand := 1, support := [574, 609, 619] },
  { maximum := 620, demand := 1, support := [575, 609, 620] },
  { maximum := 626, demand := 1, support := [578, 609, 626] },
]

theorem configurationChunk218_valid :
    configurationChunk218.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
