import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk160 : Array Erdos302.RawConfiguration := #[
  { maximum := 501, demand := 1, support := [435, 482, 501] },
  { maximum := 508, demand := 1, support := [438, 482, 508] },
  { maximum := 512, demand := 1, support := [441, 482, 512] },
  { maximum := 524, demand := 1, support := [447, 482, 524] },
  { maximum := 530, demand := 1, support := [449, 482, 530] },
  { maximum := 533, demand := 1, support := [450, 482, 533] },
  { maximum := 544, demand := 1, support := [454, 482, 544] },
  { maximum := 550, demand := 1, support := [455, 482, 550] },
  { maximum := 560, demand := 1, support := [459, 482, 560] },
  { maximum := 565, demand := 1, support := [462, 482, 565] },
  { maximum := 584, demand := 1, support := [465, 482, 584] },
  { maximum := 585, demand := 1, support := [466, 482, 585] },
  { maximum := 594, demand := 1, support := [469, 482, 594] },
  { maximum := 596, demand := 1, support := [470, 482, 596] },
  { maximum := 611, demand := 1, support := [472, 482, 611] },
  { maximum := 617, demand := 1, support := [473, 482, 617] },
  { maximum := 623, demand := 1, support := [474, 482, 623] },
  { maximum := 642, demand := 1, support := [476, 482, 642] },
  { maximum := 650, demand := 1, support := [477, 482, 650] },
  { maximum := 658, demand := 1, support := [478, 482, 658] },
  { maximum := 683, demand := 1, support := [479, 482, 683] },
  { maximum := 685, demand := 1, support := [480, 482, 685] },
  { maximum := 689, demand := 1, support := [481, 482, 689] },
  { maximum := 489, demand := 1, support := [428, 483, 489] },
  { maximum := 492, demand := 1, support := [429, 483, 492] },
  { maximum := 497, demand := 1, support := [433, 483, 497] },
  { maximum := 499, demand := 1, support := [434, 483, 499] },
  { maximum := 504, demand := 1, support := [437, 483, 504] },
  { maximum := 513, demand := 1, support := [442, 483, 513] },
  { maximum := 515, demand := 1, support := [443, 483, 515] },
  { maximum := 520, demand := 1, support := [445, 483, 520] },
  { maximum := 534, demand := 1, support := [451, 483, 534] },
  { maximum := 549, demand := 1, support := [455, 483, 549] },
  { maximum := 554, demand := 1, support := [457, 483, 554] },
  { maximum := 556, demand := 1, support := [458, 483, 556] },
  { maximum := 561, demand := 1, support := [460, 483, 561] },
  { maximum := 564, demand := 1, support := [461, 483, 564] },
  { maximum := 572, demand := 1, support := [463, 483, 572] },
  { maximum := 578, demand := 1, support := [464, 483, 578] },
  { maximum := 583, demand := 1, support := [465, 483, 583] },
  { maximum := 584, demand := 1, support := [466, 483, 584] },
  { maximum := 588, demand := 1, support := [467, 483, 588] },
  { maximum := 592, demand := 1, support := [468, 483, 592] },
  { maximum := 602, demand := 1, support := [471, 483, 602] },
  { maximum := 610, demand := 1, support := [472, 483, 610] },
  { maximum := 616, demand := 1, support := [473, 483, 616] },
  { maximum := 621, demand := 1, support := [474, 483, 621] },
  { maximum := 631, demand := 1, support := [475, 483, 631] },
  { maximum := 649, demand := 1, support := [477, 483, 649] },
  { maximum := 656, demand := 1, support := [478, 483, 656] },
]

theorem configurationChunk160_valid :
    configurationChunk160.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
