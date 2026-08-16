import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk163 : Array Erdos302.RawConfiguration := #[
  { maximum := 526, demand := 1, support := [452, 488, 526] },
  { maximum := 529, demand := 1, support := [453, 488, 529] },
  { maximum := 538, demand := 1, support := [456, 488, 538] },
  { maximum := 548, demand := 1, support := [459, 488, 548] },
  { maximum := 568, demand := 1, support := [466, 488, 568] },
  { maximum := 574, demand := 1, support := [469, 488, 574] },
  { maximum := 581, demand := 1, support := [471, 488, 581] },
  { maximum := 596, demand := 1, support := [474, 488, 596] },
  { maximum := 609, demand := 1, support := [476, 488, 609] },
  { maximum := 614, demand := 1, support := [477, 488, 614] },
  { maximum := 630, demand := 1, support := [480, 488, 630] },
  { maximum := 640, demand := 1, support := [482, 488, 640] },
  { maximum := 676, demand := 1, support := [485, 488, 676] },
  { maximum := 698, demand := 1, support := [486, 488, 698] },
  { maximum := 706, demand := 1, support := [487, 488, 706] },
  { maximum := 491, demand := 1, support := [434, 489, 491] },
  { maximum := 507, demand := 1, support := [443, 489, 507] },
  { maximum := 510, demand := 1, support := [446, 489, 510] },
  { maximum := 516, demand := 1, support := [448, 489, 516] },
  { maximum := 535, demand := 1, support := [455, 489, 535] },
  { maximum := 539, demand := 1, support := [457, 489, 539] },
  { maximum := 545, demand := 1, support := [460, 489, 545] },
  { maximum := 549, demand := 1, support := [462, 489, 549] },
  { maximum := 554, demand := 1, support := [463, 489, 554] },
  { maximum := 557, demand := 1, support := [464, 489, 557] },
  { maximum := 563, demand := 1, support := [465, 489, 563] },
  { maximum := 566, demand := 1, support := [467, 489, 566] },
  { maximum := 590, demand := 1, support := [474, 489, 590] },
  { maximum := 597, demand := 1, support := [475, 489, 597] },
  { maximum := 606, demand := 1, support := [477, 489, 606] },
  { maximum := 621, demand := 1, support := [479, 489, 621] },
  { maximum := 624, demand := 1, support := [481, 489, 624] },
  { maximum := 631, demand := 1, support := [483, 489, 631] },
  { maximum := 641, demand := 1, support := [484, 489, 641] },
  { maximum := 659, demand := 1, support := [485, 489, 659] },
  { maximum := 674, demand := 1, support := [486, 489, 674] },
  { maximum := 678, demand := 1, support := [487, 489, 678] },
  { maximum := 684, demand := 1, support := [488, 489, 684] },
  { maximum := 497, demand := 1, support := [438, 490, 497] },
  { maximum := 501, demand := 1, support := [440, 490, 501] },
  { maximum := 509, demand := 1, support := [445, 490, 509] },
  { maximum := 511, demand := 1, support := [447, 490, 511] },
  { maximum := 520, demand := 1, support := [451, 490, 520] },
  { maximum := 534, demand := 1, support := [455, 490, 534] },
  { maximum := 540, demand := 1, support := [458, 490, 540] },
  { maximum := 543, demand := 1, support := [459, 490, 543] },
  { maximum := 547, demand := 1, support := [462, 490, 547] },
  { maximum := 556, demand := 1, support := [464, 490, 556] },
  { maximum := 562, demand := 1, support := [465, 490, 562] },
  { maximum := 567, demand := 1, support := [468, 490, 567] },
]

theorem configurationChunk163_valid :
    configurationChunk163.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
