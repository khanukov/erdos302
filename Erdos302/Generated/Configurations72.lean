import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk72 : Array Erdos302.RawConfiguration := #[
  { maximum := 623, demand := 1, support := [283, 284, 623] },
  { maximum := 288, demand := 1, support := [229, 285, 288] },
  { maximum := 308, demand := 1, support := [239, 285, 308] },
  { maximum := 342, demand := 1, support := [251, 285, 342] },
  { maximum := 365, demand := 1, support := [258, 285, 365] },
  { maximum := 408, demand := 1, support := [266, 285, 408] },
  { maximum := 433, demand := 1, support := [270, 285, 433] },
  { maximum := 457, demand := 1, support := [273, 285, 457] },
  { maximum := 475, demand := 1, support := [276, 285, 475] },
  { maximum := 527, demand := 1, support := [280, 285, 527] },
  { maximum := 557, demand := 1, support := [281, 285, 557] },
  { maximum := 583, demand := 1, support := [283, 285, 583] },
  { maximum := 318, demand := 1, support := [243, 286, 318] },
  { maximum := 334, demand := 1, support := [248, 286, 334] },
  { maximum := 363, demand := 1, support := [258, 286, 363] },
  { maximum := 377, demand := 1, support := [261, 286, 377] },
  { maximum := 401, demand := 1, support := [265, 286, 401] },
  { maximum := 434, demand := 1, support := [271, 286, 434] },
  { maximum := 465, demand := 1, support := [275, 286, 465] },
  { maximum := 468, demand := 1, support := [276, 286, 468] },
  { maximum := 514, demand := 1, support := [280, 286, 514] },
  { maximum := 540, demand := 1, support := [281, 286, 540] },
  { maximum := 549, demand := 1, support := [282, 286, 549] },
  { maximum := 584, demand := 1, support := [284, 286, 584] },
  { maximum := 624, demand := 1, support := [285, 286, 624] },
  { maximum := 307, demand := 1, support := [239, 287, 307] },
  { maximum := 313, demand := 1, support := [242, 287, 313] },
  { maximum := 331, demand := 1, support := [247, 287, 331] },
  { maximum := 338, demand := 1, support := [251, 287, 338] },
  { maximum := 349, demand := 1, support := [254, 287, 349] },
  { maximum := 361, demand := 1, support := [257, 287, 361] },
  { maximum := 378, demand := 1, support := [262, 287, 378] },
  { maximum := 392, demand := 1, support := [264, 287, 392] },
  { maximum := 404, demand := 1, support := [266, 287, 404] },
  { maximum := 411, demand := 1, support := [268, 287, 411] },
  { maximum := 435, demand := 1, support := [272, 287, 435] },
  { maximum := 448, demand := 1, support := [273, 287, 448] },
  { maximum := 476, demand := 1, support := [278, 287, 476] },
  { maximum := 488, demand := 1, support := [279, 287, 488] },
  { maximum := 508, demand := 1, support := [280, 287, 508] },
  { maximum := 531, demand := 1, support := [281, 287, 531] },
  { maximum := 550, demand := 1, support := [283, 287, 550] },
  { maximum := 570, demand := 1, support := [284, 287, 570] },
  { maximum := 599, demand := 1, support := [285, 287, 599] },
  { maximum := 648, demand := 1, support := [286, 287, 648] },
  { maximum := 301, demand := 1, support := [238, 288, 301] },
  { maximum := 306, demand := 1, support := [239, 288, 306] },
  { maximum := 320, demand := 1, support := [244, 288, 320] },
  { maximum := 333, demand := 1, support := [249, 288, 333] },
  { maximum := 345, demand := 1, support := [253, 288, 345] },
]

theorem configurationChunk72_valid :
    configurationChunk72.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
