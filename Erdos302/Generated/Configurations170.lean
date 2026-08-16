import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk170 : Array Erdos302.RawConfiguration := #[
  { maximum := 562, demand := 1, support := [475, 503, 562] },
  { maximum := 568, demand := 1, support := [477, 503, 568] },
  { maximum := 570, demand := 1, support := [478, 503, 570] },
  { maximum := 577, demand := 1, support := [481, 503, 577] },
  { maximum := 581, demand := 1, support := [482, 503, 581] },
  { maximum := 586, demand := 1, support := [484, 503, 586] },
  { maximum := 594, demand := 1, support := [485, 503, 594] },
  { maximum := 600, demand := 1, support := [487, 503, 600] },
  { maximum := 610, demand := 1, support := [489, 503, 610] },
  { maximum := 612, demand := 1, support := [490, 503, 612] },
  { maximum := 615, demand := 1, support := [491, 503, 615] },
  { maximum := 623, demand := 1, support := [492, 503, 623] },
  { maximum := 629, demand := 1, support := [493, 503, 629] },
  { maximum := 634, demand := 1, support := [494, 503, 634] },
  { maximum := 642, demand := 1, support := [495, 503, 642] },
  { maximum := 653, demand := 1, support := [497, 503, 653] },
  { maximum := 654, demand := 1, support := [498, 503, 654] },
  { maximum := 667, demand := 1, support := [499, 503, 667] },
  { maximum := 670, demand := 1, support := [500, 503, 670] },
  { maximum := 679, demand := 1, support := [501, 503, 679] },
  { maximum := 710, demand := 1, support := [502, 503, 710] },
  { maximum := 510, demand := 1, support := [454, 504, 510] },
  { maximum := 517, demand := 1, support := [457, 504, 517] },
  { maximum := 520, demand := 1, support := [458, 504, 520] },
  { maximum := 523, demand := 1, support := [460, 504, 523] },
  { maximum := 525, demand := 1, support := [461, 504, 525] },
  { maximum := 534, demand := 1, support := [464, 504, 534] },
  { maximum := 536, demand := 1, support := [465, 504, 536] },
  { maximum := 540, demand := 1, support := [468, 504, 540] },
  { maximum := 546, demand := 1, support := [471, 504, 546] },
  { maximum := 552, demand := 1, support := [473, 504, 552] },
  { maximum := 554, demand := 1, support := [474, 504, 554] },
  { maximum := 557, demand := 1, support := [475, 504, 557] },
  { maximum := 567, demand := 1, support := [478, 504, 567] },
  { maximum := 572, demand := 1, support := [479, 504, 572] },
  { maximum := 578, demand := 1, support := [483, 504, 578] },
  { maximum := 590, demand := 1, support := [485, 504, 590] },
  { maximum := 595, demand := 1, support := [486, 504, 595] },
  { maximum := 604, demand := 1, support := [489, 504, 604] },
  { maximum := 607, demand := 1, support := [490, 504, 607] },
  { maximum := 616, demand := 1, support := [492, 504, 616] },
  { maximum := 624, demand := 1, support := [493, 504, 624] },
  { maximum := 633, demand := 1, support := [495, 504, 633] },
  { maximum := 635, demand := 1, support := [496, 504, 635] },
  { maximum := 643, demand := 1, support := [497, 504, 643] },
  { maximum := 644, demand := 1, support := [498, 504, 644] },
  { maximum := 656, demand := 1, support := [499, 504, 656] },
  { maximum := 659, demand := 1, support := [500, 504, 659] },
  { maximum := 665, demand := 1, support := [501, 504, 665] },
  { maximum := 687, demand := 1, support := [502, 504, 687] },
]

theorem configurationChunk170_valid :
    configurationChunk170.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
