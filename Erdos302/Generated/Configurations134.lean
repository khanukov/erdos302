import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk134 : Array Erdos302.RawConfiguration := #[
  { maximum := 540, demand := 1, support := [409, 426, 540] },
  { maximum := 549, demand := 1, support := [410, 426, 549] },
  { maximum := 561, demand := 1, support := [414, 426, 561] },
  { maximum := 578, demand := 1, support := [416, 426, 578] },
  { maximum := 583, demand := 1, support := [417, 426, 583] },
  { maximum := 595, demand := 1, support := [418, 426, 595] },
  { maximum := 597, demand := 1, support := [419, 426, 597] },
  { maximum := 618, demand := 1, support := [421, 426, 618] },
  { maximum := 628, demand := 1, support := [422, 426, 628] },
  { maximum := 659, demand := 1, support := [423, 426, 659] },
  { maximum := 661, demand := 1, support := [424, 426, 661] },
  { maximum := 707, demand := 1, support := [425, 426, 707] },
  { maximum := 443, demand := 1, support := [377, 427, 443] },
  { maximum := 445, demand := 1, support := [379, 427, 445] },
  { maximum := 462, demand := 1, support := [385, 427, 462] },
  { maximum := 475, demand := 1, support := [391, 427, 475] },
  { maximum := 490, demand := 1, support := [396, 427, 490] },
  { maximum := 503, demand := 1, support := [400, 427, 503] },
  { maximum := 535, demand := 1, support := [408, 427, 535] },
  { maximum := 543, demand := 1, support := [410, 427, 543] },
  { maximum := 562, demand := 1, support := [415, 427, 562] },
  { maximum := 570, demand := 1, support := [416, 427, 570] },
  { maximum := 586, demand := 1, support := [419, 427, 586] },
  { maximum := 612, demand := 1, support := [422, 427, 612] },
  { maximum := 636, demand := 1, support := [423, 427, 636] },
  { maximum := 662, demand := 1, support := [425, 427, 662] },
  { maximum := 667, demand := 1, support := [426, 427, 667] },
  { maximum := 441, demand := 1, support := [378, 428, 441] },
  { maximum := 446, demand := 1, support := [380, 428, 446] },
  { maximum := 449, demand := 1, support := [381, 428, 449] },
  { maximum := 454, demand := 1, support := [383, 428, 454] },
  { maximum := 457, demand := 1, support := [385, 428, 457] },
  { maximum := 463, demand := 1, support := [387, 428, 463] },
  { maximum := 472, demand := 1, support := [391, 428, 472] },
  { maximum := 475, demand := 1, support := [393, 428, 475] },
  { maximum := 477, demand := 1, support := [394, 428, 477] },
  { maximum := 485, demand := 1, support := [396, 428, 485] },
  { maximum := 491, demand := 1, support := [398, 428, 491] },
  { maximum := 492, demand := 1, support := [399, 428, 492] },
  { maximum := 497, demand := 1, support := [400, 428, 497] },
  { maximum := 503, demand := 1, support := [402, 428, 503] },
  { maximum := 508, demand := 1, support := [404, 428, 508] },
  { maximum := 515, demand := 1, support := [405, 428, 515] },
  { maximum := 521, demand := 1, support := [406, 428, 521] },
  { maximum := 527, demand := 1, support := [408, 428, 527] },
  { maximum := 535, demand := 1, support := [410, 428, 535] },
  { maximum := 536, demand := 1, support := [411, 428, 536] },
  { maximum := 537, demand := 1, support := [412, 428, 537] },
  { maximum := 545, demand := 1, support := [414, 428, 545] },
  { maximum := 551, demand := 1, support := [415, 428, 551] },
]

theorem configurationChunk134_valid :
    configurationChunk134.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
