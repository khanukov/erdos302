import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk184 : Array Erdos302.RawConfiguration := #[
  { maximum := 658, demand := 1, support := [526, 532, 658] },
  { maximum := 667, demand := 1, support := [527, 532, 667] },
  { maximum := 678, demand := 1, support := [528, 532, 678] },
  { maximum := 681, demand := 1, support := [529, 532, 681] },
  { maximum := 689, demand := 1, support := [530, 532, 689] },
  { maximum := 713, demand := 1, support := [531, 532, 713] },
  { maximum := 543, demand := 1, support := [486, 533, 543] },
  { maximum := 555, demand := 1, support := [493, 533, 555] },
  { maximum := 560, demand := 1, support := [495, 533, 560] },
  { maximum := 570, demand := 1, support := [501, 533, 570] },
  { maximum := 575, demand := 1, support := [503, 533, 575] },
  { maximum := 587, demand := 1, support := [508, 533, 587] },
  { maximum := 593, demand := 1, support := [509, 533, 593] },
  { maximum := 601, demand := 1, support := [512, 533, 601] },
  { maximum := 605, demand := 1, support := [514, 533, 605] },
  { maximum := 622, demand := 1, support := [517, 533, 622] },
  { maximum := 623, demand := 1, support := [518, 533, 623] },
  { maximum := 629, demand := 1, support := [521, 533, 629] },
  { maximum := 630, demand := 1, support := [522, 533, 630] },
  { maximum := 642, demand := 1, support := [524, 533, 642] },
  { maximum := 648, demand := 1, support := [525, 533, 648] },
  { maximum := 652, demand := 1, support := [526, 533, 652] },
  { maximum := 673, demand := 1, support := [529, 533, 673] },
  { maximum := 679, demand := 1, support := [530, 533, 679] },
  { maximum := 697, demand := 1, support := [531, 533, 697] },
  { maximum := 701, demand := 1, support := [532, 533, 701] },
  { maximum := 539, demand := 1, support := [485, 534, 539] },
  { maximum := 542, demand := 1, support := [486, 534, 542] },
  { maximum := 547, demand := 1, support := [489, 534, 547] },
  { maximum := 549, demand := 1, support := [490, 534, 549] },
  { maximum := 552, demand := 1, support := [492, 534, 552] },
  { maximum := 561, demand := 1, support := [496, 534, 561] },
  { maximum := 563, demand := 1, support := [497, 534, 563] },
  { maximum := 567, demand := 1, support := [499, 534, 567] },
  { maximum := 578, demand := 1, support := [504, 534, 578] },
  { maximum := 580, demand := 1, support := [505, 534, 580] },
  { maximum := 583, demand := 1, support := [507, 534, 583] },
  { maximum := 592, demand := 1, support := [509, 534, 592] },
  { maximum := 597, demand := 1, support := [510, 534, 597] },
  { maximum := 598, demand := 1, support := [511, 534, 598] },
  { maximum := 602, demand := 1, support := [513, 534, 602] },
  { maximum := 612, demand := 1, support := [515, 534, 612] },
  { maximum := 616, demand := 1, support := [516, 534, 616] },
  { maximum := 621, demand := 1, support := [517, 534, 621] },
  { maximum := 622, demand := 1, support := [518, 534, 622] },
  { maximum := 625, demand := 1, support := [519, 534, 625] },
  { maximum := 628, demand := 1, support := [520, 534, 628] },
  { maximum := 635, demand := 1, support := [523, 534, 635] },
  { maximum := 641, demand := 1, support := [524, 534, 641] },
  { maximum := 647, demand := 1, support := [525, 534, 647] },
]

theorem configurationChunk184_valid :
    configurationChunk184.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
