import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk204 : Array Erdos302.RawConfiguration := #[
  { maximum := 673, demand := 1, support := [569, 575, 673] },
  { maximum := 679, demand := 1, support := [570, 575, 679] },
  { maximum := 689, demand := 1, support := [571, 575, 689] },
  { maximum := 697, demand := 1, support := [572, 575, 697] },
  { maximum := 708, demand := 1, support := [573, 575, 708] },
  { maximum := 712, demand := 1, support := [574, 575, 712] },
  { maximum := 579, demand := 1, support := [533, 576, 579] },
  { maximum := 589, demand := 1, support := [538, 576, 589] },
  { maximum := 593, demand := 1, support := [539, 576, 593] },
  { maximum := 597, demand := 1, support := [542, 576, 597] },
  { maximum := 605, demand := 1, support := [547, 576, 605] },
  { maximum := 619, demand := 1, support := [552, 576, 619] },
  { maximum := 627, demand := 1, support := [555, 576, 627] },
  { maximum := 633, demand := 1, support := [557, 576, 633] },
  { maximum := 636, demand := 1, support := [559, 576, 636] },
  { maximum := 642, demand := 1, support := [562, 576, 642] },
  { maximum := 647, demand := 1, support := [563, 576, 647] },
  { maximum := 651, demand := 1, support := [564, 576, 651] },
  { maximum := 655, demand := 1, support := [565, 576, 655] },
  { maximum := 671, demand := 1, support := [570, 576, 671] },
  { maximum := 680, demand := 1, support := [571, 576, 680] },
  { maximum := 687, demand := 1, support := [572, 576, 687] },
  { maximum := 698, demand := 1, support := [574, 576, 698] },
  { maximum := 703, demand := 1, support := [575, 576, 703] },
  { maximum := 579, demand := 1, support := [534, 577, 579] },
  { maximum := 585, demand := 1, support := [536, 577, 585] },
  { maximum := 588, demand := 1, support := [537, 577, 588] },
  { maximum := 592, demand := 1, support := [539, 577, 592] },
  { maximum := 594, demand := 1, support := [541, 577, 594] },
  { maximum := 597, demand := 1, support := [543, 577, 597] },
  { maximum := 598, demand := 1, support := [544, 577, 598] },
  { maximum := 600, demand := 1, support := [545, 577, 600] },
  { maximum := 610, demand := 1, support := [549, 577, 610] },
  { maximum := 611, demand := 1, support := [550, 577, 611] },
  { maximum := 615, demand := 1, support := [551, 577, 615] },
  { maximum := 620, demand := 1, support := [553, 577, 620] },
  { maximum := 624, demand := 1, support := [554, 577, 624] },
  { maximum := 629, demand := 1, support := [556, 577, 629] },
  { maximum := 634, demand := 1, support := [558, 577, 634] },
  { maximum := 637, demand := 1, support := [560, 577, 637] },
  { maximum := 641, demand := 1, support := [562, 577, 641] },
  { maximum := 646, demand := 1, support := [563, 577, 646] },
  { maximum := 657, demand := 1, support := [566, 577, 657] },
  { maximum := 659, demand := 1, support := [567, 577, 659] },
  { maximum := 660, demand := 1, support := [568, 577, 660] },
  { maximum := 666, demand := 1, support := [569, 577, 666] },
  { maximum := 670, demand := 1, support := [570, 577, 670] },
  { maximum := 679, demand := 1, support := [571, 577, 679] },
  { maximum := 686, demand := 1, support := [572, 577, 686] },
  { maximum := 694, demand := 1, support := [573, 577, 694] },
]

theorem configurationChunk204_valid :
    configurationChunk204.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
