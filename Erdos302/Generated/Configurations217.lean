import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk217 : Array Erdos302.RawConfiguration := #[
  { maximum := 652, demand := 1, support := [587, 604, 652] },
  { maximum := 654, demand := 1, support := [588, 604, 654] },
  { maximum := 659, demand := 1, support := [590, 604, 659] },
  { maximum := 662, demand := 1, support := [592, 604, 662] },
  { maximum := 663, demand := 1, support := [593, 604, 663] },
  { maximum := 670, demand := 1, support := [594, 604, 670] },
  { maximum := 674, demand := 1, support := [595, 604, 674] },
  { maximum := 676, demand := 1, support := [596, 604, 676] },
  { maximum := 680, demand := 1, support := [597, 604, 680] },
  { maximum := 689, demand := 1, support := [598, 604, 689] },
  { maximum := 695, demand := 1, support := [599, 604, 695] },
  { maximum := 696, demand := 1, support := [600, 604, 696] },
  { maximum := 701, demand := 1, support := [601, 604, 701] },
  { maximum := 702, demand := 1, support := [602, 604, 702] },
  { maximum := 707, demand := 1, support := [603, 604, 707] },
  { maximum := 616, demand := 1, support := [571, 605, 616] },
  { maximum := 619, demand := 1, support := [572, 605, 619] },
  { maximum := 624, demand := 1, support := [575, 605, 624] },
  { maximum := 627, demand := 1, support := [576, 605, 627] },
  { maximum := 633, demand := 1, support := [581, 605, 633] },
  { maximum := 642, demand := 1, support := [584, 605, 642] },
  { maximum := 648, demand := 1, support := [587, 605, 648] },
  { maximum := 655, demand := 1, support := [590, 605, 655] },
  { maximum := 659, demand := 1, support := [593, 605, 659] },
  { maximum := 665, demand := 1, support := [594, 605, 665] },
  { maximum := 668, demand := 1, support := [595, 605, 668] },
  { maximum := 674, demand := 1, support := [597, 605, 674] },
  { maximum := 687, demand := 1, support := [599, 605, 687] },
  { maximum := 691, demand := 1, support := [601, 605, 691] },
  { maximum := 692, demand := 1, support := [602, 605, 692] },
  { maximum := 697, demand := 1, support := [603, 605, 697] },
  { maximum := 705, demand := 1, support := [604, 605, 705] },
  { maximum := 608, demand := 1, support := [567, 606, 608] },
  { maximum := 610, demand := 1, support := [568, 606, 610] },
  { maximum := 618, demand := 1, support := [572, 606, 618] },
  { maximum := 621, demand := 1, support := [574, 606, 621] },
  { maximum := 626, demand := 1, support := [576, 606, 626] },
  { maximum := 631, demand := 1, support := [580, 606, 631] },
  { maximum := 636, demand := 1, support := [582, 606, 636] },
  { maximum := 638, demand := 1, support := [583, 606, 638] },
  { maximum := 644, demand := 1, support := [586, 606, 644] },
  { maximum := 649, demand := 1, support := [588, 606, 649] },
  { maximum := 651, demand := 1, support := [589, 606, 651] },
  { maximum := 654, demand := 1, support := [590, 606, 654] },
  { maximum := 657, demand := 1, support := [592, 606, 657] },
  { maximum := 668, demand := 1, support := [596, 606, 668] },
  { maximum := 672, demand := 1, support := [597, 606, 672] },
  { maximum := 684, demand := 1, support := [599, 606, 684] },
  { maximum := 686, demand := 1, support := [600, 606, 686] },
  { maximum := 690, demand := 1, support := [602, 606, 690] },
]

theorem configurationChunk217_valid :
    configurationChunk217.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
