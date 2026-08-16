import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk61 : Array Erdos302.RawConfiguration := #[
  { maximum := 466, demand := 1, support := [250, 255, 466] },
  { maximum := 480, demand := 1, support := [252, 255, 480] },
  { maximum := 542, demand := 1, support := [254, 255, 542] },
  { maximum := 266, demand := 1, support := [208, 256, 266] },
  { maximum := 270, demand := 1, support := [209, 256, 270] },
  { maximum := 280, demand := 1, support := [213, 256, 280] },
  { maximum := 307, demand := 1, support := [223, 256, 307] },
  { maximum := 313, demand := 1, support := [225, 256, 313] },
  { maximum := 321, demand := 1, support := [227, 256, 321] },
  { maximum := 337, demand := 1, support := [232, 256, 337] },
  { maximum := 354, demand := 1, support := [234, 256, 354] },
  { maximum := 371, demand := 1, support := [239, 256, 371] },
  { maximum := 400, demand := 1, support := [243, 256, 400] },
  { maximum := 405, demand := 1, support := [244, 256, 405] },
  { maximum := 417, demand := 1, support := [245, 256, 417] },
  { maximum := 428, demand := 1, support := [246, 256, 428] },
  { maximum := 449, demand := 1, support := [248, 256, 449] },
  { maximum := 454, demand := 1, support := [249, 256, 454] },
  { maximum := 475, demand := 1, support := [251, 256, 475] },
  { maximum := 477, demand := 1, support := [252, 256, 477] },
  { maximum := 503, demand := 1, support := [253, 256, 503] },
  { maximum := 536, demand := 1, support := [254, 256, 536] },
  { maximum := 663, demand := 1, support := [255, 256, 663] },
  { maximum := 272, demand := 1, support := [210, 257, 272] },
  { maximum := 291, demand := 1, support := [218, 257, 291] },
  { maximum := 303, demand := 1, support := [223, 257, 303] },
  { maximum := 312, demand := 1, support := [225, 257, 312] },
  { maximum := 349, demand := 1, support := [234, 257, 349] },
  { maximum := 383, demand := 1, support := [242, 257, 383] },
  { maximum := 399, demand := 1, support := [244, 257, 399] },
  { maximum := 420, demand := 1, support := [246, 257, 420] },
  { maximum := 441, demand := 1, support := [249, 257, 441] },
  { maximum := 450, demand := 1, support := [250, 257, 450] },
  { maximum := 482, demand := 1, support := [253, 257, 482] },
  { maximum := 508, demand := 1, support := [254, 257, 508] },
  { maximum := 571, demand := 1, support := [255, 257, 571] },
  { maximum := 581, demand := 1, support := [256, 257, 581] },
  { maximum := 261, demand := 1, support := [207, 258, 261] },
  { maximum := 276, demand := 1, support := [212, 258, 276] },
  { maximum := 281, demand := 1, support := [214, 258, 281] },
  { maximum := 295, demand := 1, support := [219, 258, 295] },
  { maximum := 300, demand := 1, support := [222, 258, 300] },
  { maximum := 315, demand := 1, support := [226, 258, 315] },
  { maximum := 334, demand := 1, support := [232, 258, 334] },
  { maximum := 350, demand := 1, support := [235, 258, 350] },
  { maximum := 365, demand := 1, support := [239, 258, 365] },
  { maximum := 382, demand := 1, support := [242, 258, 382] },
  { maximum := 393, demand := 1, support := [243, 258, 393] },
  { maximum := 407, demand := 1, support := [245, 258, 407] },
  { maximum := 419, demand := 1, support := [246, 258, 419] },
]

theorem configurationChunk61_valid :
    configurationChunk61.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
