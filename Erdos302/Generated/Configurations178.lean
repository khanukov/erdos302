import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk178 : Array Erdos302.RawConfiguration := #[
  { maximum := 603, demand := 1, support := [503, 520, 603] },
  { maximum := 607, demand := 1, support := [504, 520, 607] },
  { maximum := 615, demand := 1, support := [507, 520, 615] },
  { maximum := 628, demand := 1, support := [509, 520, 628] },
  { maximum := 636, demand := 1, support := [510, 520, 636] },
  { maximum := 639, demand := 1, support := [511, 520, 639] },
  { maximum := 643, demand := 1, support := [512, 520, 643] },
  { maximum := 644, demand := 1, support := [513, 520, 644] },
  { maximum := 653, demand := 1, support := [514, 520, 653] },
  { maximum := 667, demand := 1, support := [515, 520, 667] },
  { maximum := 677, demand := 1, support := [516, 520, 677] },
  { maximum := 691, demand := 1, support := [517, 520, 691] },
  { maximum := 693, demand := 1, support := [518, 520, 693] },
  { maximum := 704, demand := 1, support := [519, 520, 704] },
  { maximum := 536, demand := 1, support := [476, 521, 536] },
  { maximum := 538, demand := 1, support := [477, 521, 538] },
  { maximum := 545, demand := 1, support := [480, 521, 545] },
  { maximum := 555, demand := 1, support := [485, 521, 555] },
  { maximum := 557, demand := 1, support := [486, 521, 557] },
  { maximum := 564, demand := 1, support := [489, 521, 564] },
  { maximum := 571, demand := 1, support := [492, 521, 571] },
  { maximum := 575, demand := 1, support := [493, 521, 575] },
  { maximum := 581, demand := 1, support := [495, 521, 581] },
  { maximum := 593, demand := 1, support := [500, 521, 593] },
  { maximum := 594, demand := 1, support := [501, 521, 594] },
  { maximum := 599, demand := 1, support := [502, 521, 599] },
  { maximum := 601, demand := 1, support := [503, 521, 601] },
  { maximum := 605, demand := 1, support := [504, 521, 605] },
  { maximum := 609, demand := 1, support := [505, 521, 609] },
  { maximum := 614, demand := 1, support := [506, 521, 614] },
  { maximum := 619, demand := 1, support := [508, 521, 619] },
  { maximum := 633, demand := 1, support := [510, 521, 633] },
  { maximum := 642, demand := 1, support := [512, 521, 642] },
  { maximum := 663, demand := 1, support := [515, 521, 663] },
  { maximum := 674, demand := 1, support := [516, 521, 674] },
  { maximum := 687, demand := 1, support := [517, 521, 687] },
  { maximum := 689, demand := 1, support := [518, 521, 689] },
  { maximum := 698, demand := 1, support := [519, 521, 698] },
  { maximum := 710, demand := 1, support := [520, 521, 710] },
  { maximum := 524, demand := 1, support := [471, 522, 524] },
  { maximum := 537, demand := 1, support := [477, 522, 537] },
  { maximum := 545, demand := 1, support := [481, 522, 545] },
  { maximum := 548, demand := 1, support := [482, 522, 548] },
  { maximum := 558, demand := 1, support := [487, 522, 558] },
  { maximum := 560, demand := 1, support := [488, 522, 560] },
  { maximum := 568, demand := 1, support := [491, 522, 568] },
  { maximum := 574, demand := 1, support := [493, 522, 574] },
  { maximum := 577, demand := 1, support := [494, 522, 577] },
  { maximum := 585, demand := 1, support := [498, 522, 585] },
  { maximum := 600, demand := 1, support := [503, 522, 600] },
]

theorem configurationChunk178_valid :
    configurationChunk178.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
