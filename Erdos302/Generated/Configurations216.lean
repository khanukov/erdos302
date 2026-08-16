import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk216 : Array Erdos302.RawConfiguration := #[
  { maximum := 650, demand := 1, support := [584, 602, 650] },
  { maximum := 659, demand := 1, support := [588, 602, 659] },
  { maximum := 661, demand := 1, support := [589, 602, 661] },
  { maximum := 664, demand := 1, support := [590, 602, 664] },
  { maximum := 665, demand := 1, support := [591, 602, 665] },
  { maximum := 669, demand := 1, support := [592, 602, 669] },
  { maximum := 678, demand := 1, support := [594, 602, 678] },
  { maximum := 682, demand := 1, support := [595, 602, 682] },
  { maximum := 684, demand := 1, support := [596, 602, 684] },
  { maximum := 690, demand := 1, support := [597, 602, 690] },
  { maximum := 700, demand := 1, support := [598, 602, 700] },
  { maximum := 709, demand := 1, support := [599, 602, 709] },
  { maximum := 711, demand := 1, support := [600, 602, 711] },
  { maximum := 718, demand := 1, support := [601, 602, 718] },
  { maximum := 611, demand := 1, support := [565, 603, 611] },
  { maximum := 612, demand := 1, support := [567, 603, 612] },
  { maximum := 613, demand := 1, support := [568, 603, 613] },
  { maximum := 617, demand := 1, support := [570, 603, 617] },
  { maximum := 624, demand := 1, support := [572, 603, 624] },
  { maximum := 631, demand := 1, support := [577, 603, 631] },
  { maximum := 636, demand := 1, support := [579, 603, 636] },
  { maximum := 639, demand := 1, support := [581, 603, 639] },
  { maximum := 646, demand := 1, support := [583, 603, 646] },
  { maximum := 648, demand := 1, support := [584, 603, 648] },
  { maximum := 653, demand := 1, support := [586, 603, 653] },
  { maximum := 655, demand := 1, support := [587, 603, 655] },
  { maximum := 657, demand := 1, support := [588, 603, 657] },
  { maximum := 662, demand := 1, support := [590, 603, 662] },
  { maximum := 667, demand := 1, support := [592, 603, 667] },
  { maximum := 675, demand := 1, support := [594, 603, 675] },
  { maximum := 679, demand := 1, support := [595, 603, 679] },
  { maximum := 686, demand := 1, support := [597, 603, 686] },
  { maximum := 695, demand := 1, support := [598, 603, 695] },
  { maximum := 703, demand := 1, support := [599, 603, 703] },
  { maximum := 704, demand := 1, support := [600, 603, 704] },
  { maximum := 710, demand := 1, support := [601, 603, 710] },
  { maximum := 711, demand := 1, support := [602, 603, 711] },
  { maximum := 605, demand := 1, support := [564, 604, 605] },
  { maximum := 614, demand := 1, support := [569, 604, 614] },
  { maximum := 615, demand := 1, support := [570, 604, 615] },
  { maximum := 619, demand := 1, support := [571, 604, 619] },
  { maximum := 621, demand := 1, support := [572, 604, 621] },
  { maximum := 625, demand := 1, support := [574, 604, 625] },
  { maximum := 629, demand := 1, support := [577, 604, 629] },
  { maximum := 631, demand := 1, support := [578, 604, 631] },
  { maximum := 635, demand := 1, support := [580, 604, 635] },
  { maximum := 637, demand := 1, support := [581, 604, 637] },
  { maximum := 640, demand := 1, support := [582, 604, 640] },
  { maximum := 643, demand := 1, support := [583, 604, 643] },
  { maximum := 646, demand := 1, support := [585, 604, 646] },
]

theorem configurationChunk216_valid :
    configurationChunk216.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
