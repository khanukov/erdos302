import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk155 : Array Erdos302.RawConfiguration := #[
  { maximum := 681, demand := 1, support := [470, 471, 681] },
  { maximum := 482, demand := 1, support := [420, 472, 482] },
  { maximum := 485, demand := 1, support := [422, 472, 485] },
  { maximum := 490, demand := 1, support := [423, 472, 490] },
  { maximum := 493, demand := 1, support := [425, 472, 493] },
  { maximum := 497, demand := 1, support := [427, 472, 497] },
  { maximum := 503, demand := 1, support := [428, 472, 503] },
  { maximum := 514, demand := 1, support := [434, 472, 514] },
  { maximum := 515, demand := 1, support := [436, 472, 515] },
  { maximum := 524, demand := 1, support := [438, 472, 524] },
  { maximum := 530, demand := 1, support := [441, 472, 530] },
  { maximum := 535, demand := 1, support := [443, 472, 535] },
  { maximum := 539, demand := 1, support := [445, 472, 539] },
  { maximum := 541, demand := 1, support := [446, 472, 541] },
  { maximum := 544, demand := 1, support := [447, 472, 544] },
  { maximum := 551, demand := 1, support := [449, 472, 551] },
  { maximum := 555, demand := 1, support := [450, 472, 555] },
  { maximum := 558, demand := 1, support := [452, 472, 558] },
  { maximum := 570, demand := 1, support := [454, 472, 570] },
  { maximum := 577, demand := 1, support := [455, 472, 577] },
  { maximum := 586, demand := 1, support := [457, 472, 586] },
  { maximum := 590, demand := 1, support := [458, 472, 590] },
  { maximum := 594, demand := 1, support := [459, 472, 594] },
  { maximum := 601, demand := 1, support := [461, 472, 601] },
  { maximum := 603, demand := 1, support := [462, 472, 603] },
  { maximum := 615, demand := 1, support := [463, 472, 615] },
  { maximum := 636, demand := 1, support := [465, 472, 636] },
  { maximum := 637, demand := 1, support := [466, 472, 637] },
  { maximum := 644, demand := 1, support := [467, 472, 644] },
  { maximum := 653, demand := 1, support := [468, 472, 653] },
  { maximum := 658, demand := 1, support := [469, 472, 658] },
  { maximum := 660, demand := 1, support := [470, 472, 660] },
  { maximum := 681, demand := 1, support := [471, 472, 681] },
  { maximum := 479, demand := 1, support := [420, 473, 479] },
  { maximum := 492, demand := 1, support := [426, 473, 492] },
  { maximum := 504, demand := 1, support := [429, 473, 504] },
  { maximum := 511, demand := 1, support := [434, 473, 511] },
  { maximum := 516, demand := 1, support := [437, 473, 516] },
  { maximum := 525, demand := 1, support := [440, 473, 525] },
  { maximum := 527, demand := 1, support := [441, 473, 527] },
  { maximum := 531, demand := 1, support := [443, 473, 531] },
  { maximum := 540, demand := 1, support := [447, 473, 540] },
  { maximum := 547, demand := 1, support := [448, 473, 547] },
  { maximum := 552, demand := 1, support := [451, 473, 552] },
  { maximum := 561, demand := 1, support := [453, 473, 561] },
  { maximum := 565, demand := 1, support := [454, 473, 565] },
  { maximum := 581, demand := 1, support := [457, 473, 581] },
  { maximum := 584, demand := 1, support := [458, 473, 584] },
  { maximum := 589, demand := 1, support := [460, 473, 589] },
  { maximum := 595, demand := 1, support := [461, 473, 595] },
]

theorem configurationChunk155_valid :
    configurationChunk155.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
