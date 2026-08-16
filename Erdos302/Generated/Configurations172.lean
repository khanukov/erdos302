import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk172 : Array Erdos302.RawConfiguration := #[
  { maximum := 583, demand := 1, support := [485, 507, 583] },
  { maximum := 597, demand := 1, support := [489, 507, 597] },
  { maximum := 603, demand := 1, support := [491, 507, 603] },
  { maximum := 618, demand := 1, support := [494, 507, 618] },
  { maximum := 625, demand := 1, support := [496, 507, 625] },
  { maximum := 631, demand := 1, support := [497, 507, 631] },
  { maximum := 641, demand := 1, support := [499, 507, 641] },
  { maximum := 643, demand := 1, support := [500, 507, 643] },
  { maximum := 663, demand := 1, support := [502, 507, 663] },
  { maximum := 667, demand := 1, support := [503, 507, 667] },
  { maximum := 680, demand := 1, support := [504, 507, 680] },
  { maximum := 690, demand := 1, support := [505, 507, 690] },
  { maximum := 714, demand := 1, support := [506, 507, 714] },
  { maximum := 521, demand := 1, support := [461, 508, 521] },
  { maximum := 526, demand := 1, support := [463, 508, 526] },
  { maximum := 531, demand := 1, support := [465, 508, 531] },
  { maximum := 532, demand := 1, support := [466, 508, 532] },
  { maximum := 536, demand := 1, support := [469, 508, 536] },
  { maximum := 544, demand := 1, support := [472, 508, 544] },
  { maximum := 547, demand := 1, support := [473, 508, 547] },
  { maximum := 550, demand := 1, support := [474, 508, 550] },
  { maximum := 552, demand := 1, support := [475, 508, 552] },
  { maximum := 555, demand := 1, support := [476, 508, 555] },
  { maximum := 560, demand := 1, support := [478, 508, 560] },
  { maximum := 565, demand := 1, support := [479, 508, 565] },
  { maximum := 570, demand := 1, support := [482, 508, 570] },
  { maximum := 581, demand := 1, support := [485, 508, 581] },
  { maximum := 588, demand := 1, support := [488, 508, 588] },
  { maximum := 598, demand := 1, support := [491, 508, 598] },
  { maximum := 604, demand := 1, support := [492, 508, 604] },
  { maximum := 611, demand := 1, support := [493, 508, 611] },
  { maximum := 614, demand := 1, support := [494, 508, 614] },
  { maximum := 619, demand := 1, support := [495, 508, 619] },
  { maximum := 627, demand := 1, support := [497, 508, 627] },
  { maximum := 637, demand := 1, support := [500, 508, 637] },
  { maximum := 642, demand := 1, support := [501, 508, 642] },
  { maximum := 655, demand := 1, support := [502, 508, 655] },
  { maximum := 658, demand := 1, support := [503, 508, 658] },
  { maximum := 668, demand := 1, support := [504, 508, 668] },
  { maximum := 676, demand := 1, support := [505, 508, 676] },
  { maximum := 692, demand := 1, support := [506, 508, 692] },
  { maximum := 695, demand := 1, support := [507, 508, 695] },
  { maximum := 515, demand := 1, support := [459, 509, 515] },
  { maximum := 518, demand := 1, support := [461, 509, 518] },
  { maximum := 524, demand := 1, support := [463, 509, 524] },
  { maximum := 530, demand := 1, support := [466, 509, 530] },
  { maximum := 534, demand := 1, support := [468, 509, 534] },
  { maximum := 537, demand := 1, support := [471, 509, 537] },
  { maximum := 541, demand := 1, support := [472, 509, 541] },
  { maximum := 556, demand := 1, support := [478, 509, 556] },
]

theorem configurationChunk172_valid :
    configurationChunk172.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
