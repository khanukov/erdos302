import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk206 : Array Erdos302.RawConfiguration := #[
  { maximum := 597, demand := 1, support := [545, 580, 597] },
  { maximum := 602, demand := 1, support := [547, 580, 602] },
  { maximum := 614, demand := 1, support := [552, 580, 614] },
  { maximum := 618, demand := 1, support := [554, 580, 618] },
  { maximum := 631, demand := 1, support := [561, 580, 631] },
  { maximum := 634, demand := 1, support := [562, 580, 634] },
  { maximum := 638, demand := 1, support := [563, 580, 638] },
  { maximum := 649, demand := 1, support := [566, 580, 649] },
  { maximum := 653, demand := 1, support := [568, 580, 653] },
  { maximum := 672, demand := 1, support := [572, 580, 672] },
  { maximum := 678, demand := 1, support := [573, 580, 678] },
  { maximum := 680, demand := 1, support := [574, 580, 680] },
  { maximum := 692, demand := 1, support := [576, 580, 692] },
  { maximum := 694, demand := 1, support := [577, 580, 694] },
  { maximum := 702, demand := 1, support := [578, 580, 702] },
  { maximum := 711, demand := 1, support := [579, 580, 711] },
  { maximum := 593, demand := 1, support := [542, 581, 593] },
  { maximum := 594, demand := 1, support := [544, 581, 594] },
  { maximum := 596, demand := 1, support := [545, 581, 596] },
  { maximum := 599, demand := 1, support := [547, 581, 599] },
  { maximum := 600, demand := 1, support := [548, 581, 600] },
  { maximum := 604, demand := 1, support := [550, 581, 604] },
  { maximum := 611, demand := 1, support := [551, 581, 611] },
  { maximum := 612, demand := 1, support := [552, 581, 612] },
  { maximum := 614, demand := 1, support := [553, 581, 614] },
  { maximum := 616, demand := 1, support := [554, 581, 616] },
  { maximum := 619, demand := 1, support := [555, 581, 619] },
  { maximum := 623, demand := 1, support := [556, 581, 623] },
  { maximum := 627, demand := 1, support := [557, 581, 627] },
  { maximum := 629, demand := 1, support := [560, 581, 629] },
  { maximum := 637, demand := 1, support := [563, 581, 637] },
  { maximum := 643, demand := 1, support := [565, 581, 643] },
  { maximum := 648, demand := 1, support := [567, 581, 648] },
  { maximum := 650, demand := 1, support := [568, 581, 650] },
  { maximum := 654, demand := 1, support := [569, 581, 654] },
  { maximum := 658, demand := 1, support := [570, 581, 658] },
  { maximum := 663, demand := 1, support := [571, 581, 663] },
  { maximum := 668, demand := 1, support := [572, 581, 668] },
  { maximum := 676, demand := 1, support := [574, 581, 676] },
  { maximum := 679, demand := 1, support := [575, 581, 679] },
  { maximum := 687, demand := 1, support := [576, 581, 687] },
  { maximum := 689, demand := 1, support := [577, 581, 689] },
  { maximum := 695, demand := 1, support := [578, 581, 695] },
  { maximum := 703, demand := 1, support := [579, 581, 703] },
  { maximum := 709, demand := 1, support := [580, 581, 709] },
  { maximum := 588, demand := 1, support := [541, 582, 588] },
  { maximum := 591, demand := 1, support := [542, 582, 591] },
  { maximum := 594, demand := 1, support := [545, 582, 594] },
  { maximum := 598, demand := 1, support := [548, 582, 598] },
  { maximum := 602, demand := 1, support := [549, 582, 602] },
]

theorem configurationChunk206_valid :
    configurationChunk206.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
