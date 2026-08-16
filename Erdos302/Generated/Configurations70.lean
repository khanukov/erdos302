import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk70 : Array Erdos302.RawConfiguration := #[
  { maximum := 313, demand := 1, support := [239, 280, 313] },
  { maximum := 327, demand := 1, support := [243, 280, 327] },
  { maximum := 329, demand := 1, support := [244, 280, 329] },
  { maximum := 337, demand := 1, support := [246, 280, 337] },
  { maximum := 345, demand := 1, support := [248, 280, 345] },
  { maximum := 346, demand := 1, support := [249, 280, 346] },
  { maximum := 351, demand := 1, support := [251, 280, 351] },
  { maximum := 357, demand := 1, support := [253, 280, 357] },
  { maximum := 361, demand := 1, support := [254, 280, 361] },
  { maximum := 371, demand := 1, support := [256, 280, 371] },
  { maximum := 378, demand := 1, support := [257, 280, 378] },
  { maximum := 396, demand := 1, support := [262, 280, 396] },
  { maximum := 405, demand := 1, support := [263, 280, 405] },
  { maximum := 415, demand := 1, support := [264, 280, 415] },
  { maximum := 423, demand := 1, support := [265, 280, 423] },
  { maximum := 428, demand := 1, support := [266, 280, 428] },
  { maximum := 441, demand := 1, support := [268, 280, 441] },
  { maximum := 463, demand := 1, support := [270, 280, 463] },
  { maximum := 472, demand := 1, support := [271, 280, 472] },
  { maximum := 476, demand := 1, support := [272, 280, 476] },
  { maximum := 497, demand := 1, support := [273, 280, 497] },
  { maximum := 500, demand := 1, support := [274, 280, 500] },
  { maximum := 524, demand := 1, support := [275, 280, 524] },
  { maximum := 527, demand := 1, support := [276, 280, 527] },
  { maximum := 545, demand := 1, support := [277, 280, 545] },
  { maximum := 555, demand := 1, support := [278, 280, 555] },
  { maximum := 588, demand := 1, support := [279, 280, 588] },
  { maximum := 286, demand := 1, support := [228, 281, 286] },
  { maximum := 302, demand := 1, support := [235, 281, 302] },
  { maximum := 305, demand := 1, support := [236, 281, 305] },
  { maximum := 323, demand := 1, support := [243, 281, 323] },
  { maximum := 338, demand := 1, support := [247, 281, 338] },
  { maximum := 342, demand := 1, support := [249, 281, 342] },
  { maximum := 358, demand := 1, support := [254, 281, 358] },
  { maximum := 372, demand := 1, support := [258, 281, 372] },
  { maximum := 388, demand := 1, support := [261, 281, 388] },
  { maximum := 389, demand := 1, support := [262, 281, 389] },
  { maximum := 416, demand := 1, support := [265, 281, 416] },
  { maximum := 429, demand := 1, support := [268, 281, 429] },
  { maximum := 458, demand := 1, support := [271, 281, 458] },
  { maximum := 479, demand := 1, support := [273, 281, 479] },
  { maximum := 483, demand := 1, support := [274, 281, 483] },
  { maximum := 504, demand := 1, support := [276, 281, 504] },
  { maximum := 525, demand := 1, support := [278, 281, 525] },
  { maximum := 546, demand := 1, support := [279, 281, 546] },
  { maximum := 590, demand := 1, support := [280, 281, 590] },
  { maximum := 294, demand := 1, support := [232, 282, 294] },
  { maximum := 306, demand := 1, support := [238, 282, 306] },
  { maximum := 330, demand := 1, support := [245, 282, 330] },
  { maximum := 339, demand := 1, support := [248, 282, 339] },
]

theorem configurationChunk70_valid :
    configurationChunk70.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
