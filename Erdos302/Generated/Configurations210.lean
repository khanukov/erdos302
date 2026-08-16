import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk210 : Array Erdos302.RawConfiguration := #[
  { maximum := 690, demand := 1, support := [583, 588, 690] },
  { maximum := 696, demand := 1, support := [585, 588, 696] },
  { maximum := 704, demand := 1, support := [586, 588, 704] },
  { maximum := 712, demand := 1, support := [587, 588, 712] },
  { maximum := 592, demand := 1, support := [548, 589, 592] },
  { maximum := 602, demand := 1, support := [552, 589, 602] },
  { maximum := 614, demand := 1, support := [557, 589, 614] },
  { maximum := 616, demand := 1, support := [561, 589, 616] },
  { maximum := 626, demand := 1, support := [564, 589, 626] },
  { maximum := 635, demand := 1, support := [569, 589, 635] },
  { maximum := 650, demand := 1, support := [573, 589, 650] },
  { maximum := 651, demand := 1, support := [574, 589, 651] },
  { maximum := 661, demand := 1, support := [578, 589, 661] },
  { maximum := 666, demand := 1, support := [579, 589, 666] },
  { maximum := 668, demand := 1, support := [580, 589, 668] },
  { maximum := 672, demand := 1, support := [581, 589, 672] },
  { maximum := 677, demand := 1, support := [582, 589, 677] },
  { maximum := 684, demand := 1, support := [583, 589, 684] },
  { maximum := 688, demand := 1, support := [584, 589, 688] },
  { maximum := 709, demand := 1, support := [588, 589, 709] },
  { maximum := 599, demand := 1, support := [552, 590, 599] },
  { maximum := 602, demand := 1, support := [553, 590, 602] },
  { maximum := 604, demand := 1, support := [554, 590, 604] },
  { maximum := 605, demand := 1, support := [555, 590, 605] },
  { maximum := 610, demand := 1, support := [556, 590, 610] },
  { maximum := 612, demand := 1, support := [557, 590, 612] },
  { maximum := 617, demand := 1, support := [562, 590, 617] },
  { maximum := 621, demand := 1, support := [563, 590, 621] },
  { maximum := 627, demand := 1, support := [565, 590, 627] },
  { maximum := 629, demand := 1, support := [567, 590, 629] },
  { maximum := 636, demand := 1, support := [570, 590, 636] },
  { maximum := 643, demand := 1, support := [572, 590, 643] },
  { maximum := 649, demand := 1, support := [574, 590, 649] },
  { maximum := 655, demand := 1, support := [576, 590, 655] },
  { maximum := 656, demand := 1, support := [577, 590, 656] },
  { maximum := 659, demand := 1, support := [578, 590, 659] },
  { maximum := 662, demand := 1, support := [579, 590, 662] },
  { maximum := 664, demand := 1, support := [580, 590, 664] },
  { maximum := 668, demand := 1, support := [581, 590, 668] },
  { maximum := 680, demand := 1, support := [583, 590, 680] },
  { maximum := 683, demand := 1, support := [584, 590, 683] },
  { maximum := 686, demand := 1, support := [585, 590, 686] },
  { maximum := 691, demand := 1, support := [586, 590, 691] },
  { maximum := 697, demand := 1, support := [587, 590, 697] },
  { maximum := 702, demand := 1, support := [588, 590, 702] },
  { maximum := 709, demand := 1, support := [589, 590, 709] },
  { maximum := 601, demand := 1, support := [553, 591, 601] },
  { maximum := 609, demand := 1, support := [556, 591, 609] },
  { maximum := 613, demand := 1, support := [559, 591, 613] },
  { maximum := 630, demand := 1, support := [568, 591, 630] },
]

theorem configurationChunk210_valid :
    configurationChunk210.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
