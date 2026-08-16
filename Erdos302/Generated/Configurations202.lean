import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk202 : Array Erdos302.RawConfiguration := #[
  { maximum := 593, demand := 1, support := [536, 571, 593] },
  { maximum := 596, demand := 1, support := [538, 571, 596] },
  { maximum := 601, demand := 1, support := [541, 571, 601] },
  { maximum := 604, demand := 1, support := [542, 571, 604] },
  { maximum := 609, demand := 1, support := [545, 571, 609] },
  { maximum := 619, demand := 1, support := [550, 571, 619] },
  { maximum := 630, demand := 1, support := [553, 571, 630] },
  { maximum := 633, demand := 1, support := [554, 571, 633] },
  { maximum := 637, demand := 1, support := [555, 571, 637] },
  { maximum := 642, demand := 1, support := [556, 571, 642] },
  { maximum := 647, demand := 1, support := [557, 571, 647] },
  { maximum := 652, demand := 1, support := [560, 571, 652] },
  { maximum := 663, demand := 1, support := [563, 571, 663] },
  { maximum := 668, demand := 1, support := [564, 571, 668] },
  { maximum := 674, demand := 1, support := [565, 571, 674] },
  { maximum := 685, demand := 1, support := [568, 571, 685] },
  { maximum := 692, demand := 1, support := [569, 571, 692] },
  { maximum := 701, demand := 1, support := [570, 571, 701] },
  { maximum := 581, demand := 1, support := [531, 572, 581] },
  { maximum := 583, demand := 1, support := [534, 572, 583] },
  { maximum := 586, demand := 1, support := [535, 572, 586] },
  { maximum := 590, demand := 1, support := [536, 572, 590] },
  { maximum := 597, demand := 1, support := [539, 572, 597] },
  { maximum := 603, demand := 1, support := [543, 572, 603] },
  { maximum := 606, demand := 1, support := [545, 572, 606] },
  { maximum := 612, demand := 1, support := [547, 572, 612] },
  { maximum := 615, demand := 1, support := [549, 572, 615] },
  { maximum := 616, demand := 1, support := [550, 572, 616] },
  { maximum := 624, demand := 1, support := [551, 572, 624] },
  { maximum := 627, demand := 1, support := [552, 572, 627] },
  { maximum := 631, demand := 1, support := [554, 572, 631] },
  { maximum := 633, demand := 1, support := [555, 572, 633] },
  { maximum := 643, demand := 1, support := [557, 572, 643] },
  { maximum := 644, demand := 1, support := [558, 572, 644] },
  { maximum := 648, demand := 1, support := [560, 572, 648] },
  { maximum := 649, demand := 1, support := [561, 572, 649] },
  { maximum := 653, demand := 1, support := [562, 572, 653] },
  { maximum := 659, demand := 1, support := [563, 572, 659] },
  { maximum := 663, demand := 1, support := [564, 572, 663] },
  { maximum := 668, demand := 1, support := [565, 572, 668] },
  { maximum := 672, demand := 1, support := [566, 572, 672] },
  { maximum := 675, demand := 1, support := [567, 572, 675] },
  { maximum := 678, demand := 1, support := [568, 572, 678] },
  { maximum := 684, demand := 1, support := [569, 572, 684] },
  { maximum := 691, demand := 1, support := [570, 572, 691] },
  { maximum := 705, demand := 1, support := [571, 572, 705] },
  { maximum := 580, demand := 1, support := [532, 573, 580] },
  { maximum := 582, demand := 1, support := [534, 573, 582] },
  { maximum := 592, demand := 1, support := [537, 573, 592] },
  { maximum := 600, demand := 1, support := [543, 573, 600] },
]

theorem configurationChunk202_valid :
    configurationChunk202.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
