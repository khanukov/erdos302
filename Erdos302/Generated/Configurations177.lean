import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk177 : Array Erdos302.RawConfiguration := #[
  { maximum := 654, demand := 1, support := [513, 517, 654] },
  { maximum := 662, demand := 1, support := [514, 517, 662] },
  { maximum := 680, demand := 1, support := [515, 517, 680] },
  { maximum := 695, demand := 1, support := [516, 517, 695] },
  { maximum := 533, demand := 1, support := [474, 518, 533] },
  { maximum := 542, demand := 1, support := [478, 518, 542] },
  { maximum := 548, demand := 1, support := [480, 518, 548] },
  { maximum := 571, demand := 1, support := [491, 518, 571] },
  { maximum := 575, demand := 1, support := [492, 518, 575] },
  { maximum := 585, demand := 1, support := [495, 518, 585] },
  { maximum := 591, demand := 1, support := [498, 518, 591] },
  { maximum := 595, demand := 1, support := [499, 518, 595] },
  { maximum := 598, demand := 1, support := [501, 518, 598] },
  { maximum := 620, demand := 1, support := [506, 518, 620] },
  { maximum := 632, demand := 1, support := [509, 518, 632] },
  { maximum := 647, demand := 1, support := [511, 518, 647] },
  { maximum := 652, demand := 1, support := [512, 518, 652] },
  { maximum := 679, demand := 1, support := [515, 518, 679] },
  { maximum := 693, demand := 1, support := [516, 518, 693] },
  { maximum := 716, demand := 1, support := [517, 518, 716] },
  { maximum := 522, demand := 1, support := [468, 519, 522] },
  { maximum := 539, demand := 1, support := [477, 519, 539] },
  { maximum := 546, demand := 1, support := [479, 519, 546] },
  { maximum := 562, demand := 1, support := [487, 519, 562] },
  { maximum := 566, demand := 1, support := [489, 519, 566] },
  { maximum := 580, demand := 1, support := [494, 519, 580] },
  { maximum := 583, demand := 1, support := [496, 519, 583] },
  { maximum := 588, demand := 1, support := [497, 519, 588] },
  { maximum := 612, demand := 1, support := [505, 519, 612] },
  { maximum := 618, demand := 1, support := [507, 519, 618] },
  { maximum := 638, demand := 1, support := [510, 519, 638] },
  { maximum := 649, demand := 1, support := [513, 519, 649] },
  { maximum := 657, demand := 1, support := [514, 519, 657] },
  { maximum := 672, demand := 1, support := [515, 519, 672] },
  { maximum := 684, demand := 1, support := [516, 519, 684] },
  { maximum := 702, demand := 1, support := [517, 519, 702] },
  { maximum := 527, demand := 1, support := [472, 520, 527] },
  { maximum := 530, demand := 1, support := [473, 520, 530] },
  { maximum := 535, demand := 1, support := [475, 520, 535] },
  { maximum := 540, demand := 1, support := [478, 520, 540] },
  { maximum := 549, demand := 1, support := [483, 520, 549] },
  { maximum := 551, demand := 1, support := [484, 520, 551] },
  { maximum := 559, demand := 1, support := [486, 520, 559] },
  { maximum := 561, demand := 1, support := [487, 520, 561] },
  { maximum := 567, demand := 1, support := [490, 520, 567] },
  { maximum := 582, demand := 1, support := [496, 520, 582] },
  { maximum := 586, demand := 1, support := [497, 520, 586] },
  { maximum := 592, demand := 1, support := [499, 520, 592] },
  { maximum := 595, demand := 1, support := [501, 520, 595] },
  { maximum := 601, demand := 1, support := [502, 520, 601] },
]

theorem configurationChunk177_valid :
    configurationChunk177.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
