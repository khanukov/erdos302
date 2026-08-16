import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk174 : Array Erdos302.RawConfiguration := #[
  { maximum := 575, demand := 1, support := [486, 511, 575] },
  { maximum := 584, demand := 1, support := [490, 511, 584] },
  { maximum := 592, demand := 1, support := [492, 511, 592] },
  { maximum := 611, demand := 1, support := [497, 511, 611] },
  { maximum := 616, demand := 1, support := [499, 511, 616] },
  { maximum := 622, demand := 1, support := [501, 511, 622] },
  { maximum := 639, demand := 1, support := [504, 511, 639] },
  { maximum := 662, demand := 1, support := [508, 511, 662] },
  { maximum := 677, demand := 1, support := [509, 511, 677] },
  { maximum := 703, demand := 1, support := [510, 511, 703] },
  { maximum := 526, demand := 1, support := [466, 512, 526] },
  { maximum := 530, demand := 1, support := [469, 512, 530] },
  { maximum := 536, demand := 1, support := [472, 512, 536] },
  { maximum := 541, demand := 1, support := [474, 512, 541] },
  { maximum := 551, demand := 1, support := [478, 512, 551] },
  { maximum := 556, demand := 1, support := [481, 512, 556] },
  { maximum := 560, demand := 1, support := [482, 512, 560] },
  { maximum := 570, demand := 1, support := [485, 512, 570] },
  { maximum := 574, demand := 1, support := [487, 512, 574] },
  { maximum := 585, demand := 1, support := [491, 512, 585] },
  { maximum := 594, demand := 1, support := [493, 512, 594] },
  { maximum := 601, demand := 1, support := [495, 512, 601] },
  { maximum := 607, demand := 1, support := [497, 512, 607] },
  { maximum := 608, demand := 1, support := [498, 512, 608] },
  { maximum := 615, demand := 1, support := [500, 512, 615] },
  { maximum := 619, demand := 1, support := [501, 512, 619] },
  { maximum := 629, demand := 1, support := [503, 512, 629] },
  { maximum := 636, demand := 1, support := [504, 512, 636] },
  { maximum := 640, demand := 1, support := [505, 512, 640] },
  { maximum := 658, demand := 1, support := [508, 512, 658] },
  { maximum := 670, demand := 1, support := [509, 512, 670] },
  { maximum := 691, demand := 1, support := [510, 512, 691] },
  { maximum := 703, demand := 1, support := [511, 512, 703] },
  { maximum := 519, demand := 1, support := [463, 513, 519] },
  { maximum := 523, demand := 1, support := [464, 513, 523] },
  { maximum := 527, demand := 1, support := [467, 513, 527] },
  { maximum := 528, demand := 1, support := [468, 513, 528] },
  { maximum := 534, demand := 1, support := [471, 513, 534] },
  { maximum := 545, demand := 1, support := [475, 513, 545] },
  { maximum := 561, demand := 1, support := [483, 513, 561] },
  { maximum := 573, demand := 1, support := [487, 513, 573] },
  { maximum := 580, demand := 1, support := [489, 513, 580] },
  { maximum := 582, demand := 1, support := [490, 513, 582] },
  { maximum := 589, demand := 1, support := [492, 513, 589] },
  { maximum := 597, demand := 1, support := [494, 513, 597] },
  { maximum := 602, demand := 1, support := [496, 513, 602] },
  { maximum := 606, demand := 1, support := [497, 513, 606] },
  { maximum := 607, demand := 1, support := [498, 513, 607] },
  { maximum := 613, demand := 1, support := [499, 513, 613] },
  { maximum := 635, demand := 1, support := [504, 513, 635] },
]

theorem configurationChunk174_valid :
    configurationChunk174.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
