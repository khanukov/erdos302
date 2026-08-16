import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk62 : Array Erdos302.RawConfiguration := #[
  { maximum := 429, demand := 1, support := [247, 258, 429] },
  { maximum := 434, demand := 1, support := [248, 258, 434] },
  { maximum := 457, demand := 1, support := [251, 258, 457] },
  { maximum := 460, demand := 1, support := [252, 258, 460] },
  { maximum := 504, demand := 1, support := [254, 258, 504] },
  { maximum := 564, demand := 1, support := [255, 258, 564] },
  { maximum := 572, demand := 1, support := [256, 258, 572] },
  { maximum := 668, demand := 1, support := [257, 258, 668] },
  { maximum := 277, demand := 1, support := [213, 259, 277] },
  { maximum := 290, demand := 1, support := [218, 259, 290] },
  { maximum := 304, demand := 1, support := [224, 259, 304] },
  { maximum := 316, demand := 1, support := [227, 259, 316] },
  { maximum := 328, demand := 1, support := [231, 259, 328] },
  { maximum := 340, demand := 1, support := [233, 259, 340] },
  { maximum := 362, demand := 1, support := [239, 259, 362] },
  { maximum := 371, demand := 1, support := [241, 259, 371] },
  { maximum := 394, demand := 1, support := [244, 259, 394] },
  { maximum := 414, demand := 1, support := [246, 259, 414] },
  { maximum := 431, demand := 1, support := [249, 259, 431] },
  { maximum := 452, demand := 1, support := [252, 259, 452] },
  { maximum := 470, demand := 1, support := [253, 259, 470] },
  { maximum := 538, demand := 1, support := [255, 259, 538] },
  { maximum := 545, demand := 1, support := [256, 259, 545] },
  { maximum := 596, demand := 1, support := [257, 259, 596] },
  { maximum := 606, demand := 1, support := [258, 259, 606] },
  { maximum := 275, demand := 1, support := [213, 260, 275] },
  { maximum := 289, demand := 1, support := [217, 260, 289] },
  { maximum := 294, demand := 1, support := [220, 260, 294] },
  { maximum := 317, demand := 1, support := [228, 260, 317] },
  { maximum := 324, demand := 1, support := [231, 260, 324] },
  { maximum := 330, demand := 1, support := [232, 260, 330] },
  { maximum := 345, demand := 1, support := [234, 260, 345] },
  { maximum := 352, demand := 1, support := [238, 260, 352] },
  { maximum := 363, demand := 1, support := [240, 260, 363] },
  { maximum := 375, demand := 1, support := [242, 260, 375] },
  { maximum := 398, demand := 1, support := [245, 260, 398] },
  { maximum := 422, demand := 1, support := [248, 260, 422] },
  { maximum := 425, demand := 1, support := [249, 260, 425] },
  { maximum := 432, demand := 1, support := [250, 260, 432] },
  { maximum := 444, demand := 1, support := [252, 260, 444] },
  { maximum := 459, demand := 1, support := [253, 260, 459] },
  { maximum := 478, demand := 1, support := [254, 260, 478] },
  { maximum := 518, demand := 1, support := [255, 260, 518] },
  { maximum := 524, demand := 1, support := [256, 260, 524] },
  { maximum := 560, demand := 1, support := [257, 260, 560] },
  { maximum := 567, demand := 1, support := [258, 260, 567] },
  { maximum := 608, demand := 1, support := [259, 260, 608] },
  { maximum := 271, demand := 1, support := [212, 261, 271] },
  { maximum := 286, demand := 1, support := [217, 261, 286] },
  { maximum := 318, demand := 1, support := [229, 261, 318] },
]

theorem configurationChunk62_valid :
    configurationChunk62.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
