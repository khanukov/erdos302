import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk220 : Array Erdos302.RawConfiguration := #[
  { maximum := 658, demand := 1, support := [594, 611, 658] },
  { maximum := 660, demand := 1, support := [596, 611, 660] },
  { maximum := 670, demand := 1, support := [598, 611, 670] },
  { maximum := 675, demand := 1, support := [599, 611, 675] },
  { maximum := 676, demand := 1, support := [600, 611, 676] },
  { maximum := 679, demand := 1, support := [601, 611, 679] },
  { maximum := 683, demand := 1, support := [603, 611, 683] },
  { maximum := 689, demand := 1, support := [604, 611, 689] },
  { maximum := 697, demand := 1, support := [605, 611, 697] },
  { maximum := 700, demand := 1, support := [606, 611, 700] },
  { maximum := 703, demand := 1, support := [607, 611, 703] },
  { maximum := 706, demand := 1, support := [608, 611, 706] },
  { maximum := 712, demand := 1, support := [609, 611, 712] },
  { maximum := 713, demand := 1, support := [610, 611, 713] },
  { maximum := 619, demand := 1, support := [576, 612, 619] },
  { maximum := 621, demand := 1, support := [578, 612, 621] },
  { maximum := 624, demand := 1, support := [579, 612, 624] },
  { maximum := 625, demand := 1, support := [580, 612, 625] },
  { maximum := 627, demand := 1, support := [581, 612, 627] },
  { maximum := 631, demand := 1, support := [583, 612, 631] },
  { maximum := 636, demand := 1, support := [586, 612, 636] },
  { maximum := 638, demand := 1, support := [588, 612, 638] },
  { maximum := 643, demand := 1, support := [590, 612, 643] },
  { maximum := 646, demand := 1, support := [592, 612, 646] },
  { maximum := 647, demand := 1, support := [593, 612, 647] },
  { maximum := 653, demand := 1, support := [594, 612, 653] },
  { maximum := 655, demand := 1, support := [595, 612, 655] },
  { maximum := 659, demand := 1, support := [597, 612, 659] },
  { maximum := 668, demand := 1, support := [599, 612, 668] },
  { maximum := 669, demand := 1, support := [600, 612, 669] },
  { maximum := 671, demand := 1, support := [601, 612, 671] },
  { maximum := 672, demand := 1, support := [602, 612, 672] },
  { maximum := 675, demand := 1, support := [603, 612, 675] },
  { maximum := 680, demand := 1, support := [604, 612, 680] },
  { maximum := 687, demand := 1, support := [605, 612, 687] },
  { maximum := 690, demand := 1, support := [606, 612, 690] },
  { maximum := 691, demand := 1, support := [607, 612, 691] },
  { maximum := 694, demand := 1, support := [608, 612, 694] },
  { maximum := 698, demand := 1, support := [609, 612, 698] },
  { maximum := 699, demand := 1, support := [610, 612, 699] },
  { maximum := 703, demand := 1, support := [611, 612, 703] },
  { maximum := 618, demand := 1, support := [577, 613, 618] },
  { maximum := 620, demand := 1, support := [578, 613, 620] },
  { maximum := 624, demand := 1, support := [580, 613, 624] },
  { maximum := 628, demand := 1, support := [582, 613, 628] },
  { maximum := 634, demand := 1, support := [586, 613, 634] },
  { maximum := 639, demand := 1, support := [589, 613, 639] },
  { maximum := 644, demand := 1, support := [592, 613, 644] },
  { maximum := 657, demand := 1, support := [597, 613, 657] },
  { maximum := 661, demand := 1, support := [598, 613, 661] },
]

theorem configurationChunk220_valid :
    configurationChunk220.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
