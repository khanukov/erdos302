import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk156 : Array Erdos302.RawConfiguration := #[
  { maximum := 616, demand := 1, support := [464, 473, 616] },
  { maximum := 627, demand := 1, support := [465, 473, 627] },
  { maximum := 628, demand := 1, support := [466, 473, 628] },
  { maximum := 639, demand := 1, support := [468, 473, 639] },
  { maximum := 643, demand := 1, support := [469, 473, 643] },
  { maximum := 661, demand := 1, support := [471, 473, 661] },
  { maximum := 683, demand := 1, support := [472, 473, 683] },
  { maximum := 476, demand := 1, support := [418, 474, 476] },
  { maximum := 488, demand := 1, support := [424, 474, 488] },
  { maximum := 491, demand := 1, support := [425, 474, 491] },
  { maximum := 500, demand := 1, support := [428, 474, 500] },
  { maximum := 505, demand := 1, support := [431, 474, 505] },
  { maximum := 512, demand := 1, support := [436, 474, 512] },
  { maximum := 515, demand := 1, support := [437, 474, 515] },
  { maximum := 523, demand := 1, support := [439, 474, 523] },
  { maximum := 526, demand := 1, support := [441, 474, 526] },
  { maximum := 536, demand := 1, support := [446, 474, 536] },
  { maximum := 553, demand := 1, support := [452, 474, 553] },
  { maximum := 563, demand := 1, support := [454, 474, 563] },
  { maximum := 570, demand := 1, support := [455, 474, 570] },
  { maximum := 571, demand := 1, support := [456, 474, 571] },
  { maximum := 578, demand := 1, support := [457, 474, 578] },
  { maximum := 585, demand := 1, support := [459, 474, 585] },
  { maximum := 593, demand := 1, support := [461, 474, 593] },
  { maximum := 604, demand := 1, support := [463, 474, 604] },
  { maximum := 612, demand := 1, support := [464, 474, 612] },
  { maximum := 621, demand := 1, support := [465, 474, 621] },
  { maximum := 623, demand := 1, support := [466, 474, 623] },
  { maximum := 637, demand := 1, support := [469, 474, 637] },
  { maximum := 640, demand := 1, support := [470, 474, 640] },
  { maximum := 654, demand := 1, support := [471, 474, 654] },
  { maximum := 670, demand := 1, support := [472, 474, 670] },
  { maximum := 695, demand := 1, support := [473, 474, 695] },
  { maximum := 485, demand := 1, support := [423, 475, 485] },
  { maximum := 489, demand := 1, support := [426, 475, 489] },
  { maximum := 497, demand := 1, support := [428, 475, 497] },
  { maximum := 507, demand := 1, support := [433, 475, 507] },
  { maximum := 519, demand := 1, support := [439, 475, 519] },
  { maximum := 521, demand := 1, support := [440, 475, 521] },
  { maximum := 527, demand := 1, support := [443, 475, 527] },
  { maximum := 532, demand := 1, support := [445, 475, 532] },
  { maximum := 534, demand := 1, support := [446, 475, 534] },
  { maximum := 543, demand := 1, support := [449, 475, 543] },
  { maximum := 547, demand := 1, support := [451, 475, 547] },
  { maximum := 557, demand := 1, support := [454, 475, 557] },
  { maximum := 572, demand := 1, support := [457, 475, 572] },
  { maximum := 579, demand := 1, support := [459, 475, 579] },
  { maximum := 580, demand := 1, support := [460, 475, 580] },
  { maximum := 586, demand := 1, support := [462, 475, 586] },
  { maximum := 597, demand := 1, support := [463, 475, 597] },
]

theorem configurationChunk156_valid :
    configurationChunk156.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
