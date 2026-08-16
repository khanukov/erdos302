import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk84 : Array Erdos302.RawConfiguration := #[
  { maximum := 529, demand := 1, support := [309, 313, 529] },
  { maximum := 551, demand := 1, support := [310, 313, 551] },
  { maximum := 554, demand := 1, support := [311, 313, 554] },
  { maximum := 581, demand := 1, support := [312, 313, 581] },
  { maximum := 349, demand := 1, support := [272, 314, 349] },
  { maximum := 361, demand := 1, support := [278, 314, 361] },
  { maximum := 369, demand := 1, support := [280, 314, 369] },
  { maximum := 406, demand := 1, support := [291, 314, 406] },
  { maximum := 441, demand := 1, support := [298, 314, 441] },
  { maximum := 456, demand := 1, support := [301, 314, 456] },
  { maximum := 476, demand := 1, support := [303, 314, 476] },
  { maximum := 495, demand := 1, support := [307, 314, 495] },
  { maximum := 533, demand := 1, support := [310, 314, 533] },
  { maximum := 555, demand := 1, support := [312, 314, 555] },
  { maximum := 619, demand := 1, support := [313, 314, 619] },
  { maximum := 318, demand := 1, support := [260, 315, 318] },
  { maximum := 334, demand := 1, support := [265, 315, 334] },
  { maximum := 336, demand := 1, support := [267, 315, 336] },
  { maximum := 338, demand := 1, support := [268, 315, 338] },
  { maximum := 354, demand := 1, support := [273, 315, 354] },
  { maximum := 358, demand := 1, support := [276, 315, 358] },
  { maximum := 372, demand := 1, support := [281, 315, 372] },
  { maximum := 376, demand := 1, support := [283, 315, 376] },
  { maximum := 393, demand := 1, support := [289, 315, 393] },
  { maximum := 407, demand := 1, support := [292, 315, 407] },
  { maximum := 423, demand := 1, support := [295, 315, 423] },
  { maximum := 440, demand := 1, support := [298, 315, 440] },
  { maximum := 451, demand := 1, support := [300, 315, 451] },
  { maximum := 464, demand := 1, support := [302, 315, 464] },
  { maximum := 475, demand := 1, support := [303, 315, 475] },
  { maximum := 486, demand := 1, support := [305, 315, 486] },
  { maximum := 490, demand := 1, support := [306, 315, 490] },
  { maximum := 510, demand := 1, support := [308, 315, 510] },
  { maximum := 513, demand := 1, support := [309, 315, 513] },
  { maximum := 534, demand := 1, support := [311, 315, 534] },
  { maximum := 552, demand := 1, support := [312, 315, 552] },
  { maximum := 612, demand := 1, support := [313, 315, 612] },
  { maximum := 687, demand := 1, support := [314, 315, 687] },
  { maximum := 335, demand := 1, support := [266, 316, 335] },
  { maximum := 347, demand := 1, support := [272, 316, 347] },
  { maximum := 359, demand := 1, support := [277, 316, 359] },
  { maximum := 362, demand := 1, support := [279, 316, 362] },
  { maximum := 374, demand := 1, support := [283, 316, 374] },
  { maximum := 386, demand := 1, support := [288, 316, 386] },
  { maximum := 399, demand := 1, support := [290, 316, 399] },
  { maximum := 412, demand := 1, support := [294, 316, 412] },
  { maximum := 421, demand := 1, support := [295, 316, 421] },
  { maximum := 428, demand := 1, support := [297, 316, 428] },
  { maximum := 452, demand := 1, support := [301, 316, 452] },
  { maximum := 471, demand := 1, support := [303, 316, 471] },
]

theorem configurationChunk84_valid :
    configurationChunk84.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
