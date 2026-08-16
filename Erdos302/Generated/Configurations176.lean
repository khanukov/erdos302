import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk176 : Array Erdos302.RawConfiguration := #[
  { maximum := 603, demand := 1, support := [499, 515, 603] },
  { maximum := 604, demand := 1, support := [500, 515, 604] },
  { maximum := 615, demand := 1, support := [503, 515, 615] },
  { maximum := 621, demand := 1, support := [504, 515, 621] },
  { maximum := 625, demand := 1, support := [505, 515, 625] },
  { maximum := 630, demand := 1, support := [506, 515, 630] },
  { maximum := 631, demand := 1, support := [507, 515, 631] },
  { maximum := 637, demand := 1, support := [508, 515, 637] },
  { maximum := 646, demand := 1, support := [509, 515, 646] },
  { maximum := 659, demand := 1, support := [510, 515, 659] },
  { maximum := 670, demand := 1, support := [512, 515, 670] },
  { maximum := 672, demand := 1, support := [513, 515, 672] },
  { maximum := 686, demand := 1, support := [514, 515, 686] },
  { maximum := 520, demand := 1, support := [466, 516, 520] },
  { maximum := 534, demand := 1, support := [473, 516, 534] },
  { maximum := 550, demand := 1, support := [479, 516, 550] },
  { maximum := 552, demand := 1, support := [483, 516, 552] },
  { maximum := 564, demand := 1, support := [486, 516, 564] },
  { maximum := 566, demand := 1, support := [488, 516, 566] },
  { maximum := 578, demand := 1, support := [492, 516, 578] },
  { maximum := 589, demand := 1, support := [496, 516, 589] },
  { maximum := 598, demand := 1, support := [499, 516, 598] },
  { maximum := 599, demand := 1, support := [500, 516, 599] },
  { maximum := 616, demand := 1, support := [504, 516, 616] },
  { maximum := 626, demand := 1, support := [506, 516, 626] },
  { maximum := 627, demand := 1, support := [507, 516, 627] },
  { maximum := 631, demand := 1, support := [508, 516, 631] },
  { maximum := 639, demand := 1, support := [509, 516, 639] },
  { maximum := 651, demand := 1, support := [510, 516, 651] },
  { maximum := 656, demand := 1, support := [511, 516, 656] },
  { maximum := 661, demand := 1, support := [513, 516, 661] },
  { maximum := 695, demand := 1, support := [515, 516, 695] },
  { maximum := 531, demand := 1, support := [473, 517, 531] },
  { maximum := 534, demand := 1, support := [474, 517, 534] },
  { maximum := 536, demand := 1, support := [475, 517, 536] },
  { maximum := 543, demand := 1, support := [478, 517, 543] },
  { maximum := 547, demand := 1, support := [479, 517, 547] },
  { maximum := 557, demand := 1, support := [485, 517, 557] },
  { maximum := 570, demand := 1, support := [490, 517, 570] },
  { maximum := 579, demand := 1, support := [493, 517, 579] },
  { maximum := 590, demand := 1, support := [497, 517, 590] },
  { maximum := 597, demand := 1, support := [500, 517, 597] },
  { maximum := 605, demand := 1, support := [502, 517, 605] },
  { maximum := 607, demand := 1, support := [503, 517, 607] },
  { maximum := 612, demand := 1, support := [504, 517, 612] },
  { maximum := 621, demand := 1, support := [507, 517, 621] },
  { maximum := 627, demand := 1, support := [508, 517, 627] },
  { maximum := 643, demand := 1, support := [510, 517, 643] },
  { maximum := 648, demand := 1, support := [511, 517, 648] },
  { maximum := 653, demand := 1, support := [512, 517, 653] },
]

theorem configurationChunk176_valid :
    configurationChunk176.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
