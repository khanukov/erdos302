import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk110 : Array Erdos302.RawConfiguration := #[
  { maximum := 529, demand := 1, support := [362, 374, 529] },
  { maximum := 538, demand := 1, support := [364, 374, 538] },
  { maximum := 553, demand := 1, support := [366, 374, 553] },
  { maximum := 568, demand := 1, support := [367, 374, 568] },
  { maximum := 625, demand := 1, support := [371, 374, 625] },
  { maximum := 664, demand := 1, support := [372, 374, 664] },
  { maximum := 681, demand := 1, support := [373, 374, 681] },
  { maximum := 392, demand := 1, support := [324, 375, 392] },
  { maximum := 404, demand := 1, support := [330, 375, 404] },
  { maximum := 409, demand := 1, support := [332, 375, 409] },
  { maximum := 432, demand := 1, support := [341, 375, 432] },
  { maximum := 441, demand := 1, support := [345, 375, 441] },
  { maximum := 447, demand := 1, support := [346, 375, 447] },
  { maximum := 459, demand := 1, support := [349, 375, 459] },
  { maximum := 466, demand := 1, support := [352, 375, 466] },
  { maximum := 473, demand := 1, support := [353, 375, 473] },
  { maximum := 478, demand := 1, support := [355, 375, 478] },
  { maximum := 509, demand := 1, support := [360, 375, 509] },
  { maximum := 530, demand := 1, support := [363, 375, 530] },
  { maximum := 533, demand := 1, support := [364, 375, 533] },
  { maximum := 548, demand := 1, support := [366, 375, 548] },
  { maximum := 560, demand := 1, support := [367, 375, 560] },
  { maximum := 575, demand := 1, support := [369, 375, 575] },
  { maximum := 611, demand := 1, support := [371, 375, 611] },
  { maximum := 639, demand := 1, support := [372, 375, 639] },
  { maximum := 650, demand := 1, support := [373, 375, 650] },
  { maximum := 666, demand := 1, support := [374, 375, 666] },
  { maximum := 379, demand := 1, support := [318, 376, 379] },
  { maximum := 400, demand := 1, support := [329, 376, 400] },
  { maximum := 407, demand := 1, support := [331, 376, 407] },
  { maximum := 427, demand := 1, support := [339, 376, 427] },
  { maximum := 433, demand := 1, support := [342, 376, 433] },
  { maximum := 457, demand := 1, support := [350, 376, 457] },
  { maximum := 463, demand := 1, support := [351, 376, 463] },
  { maximum := 497, demand := 1, support := [359, 376, 497] },
  { maximum := 519, demand := 1, support := [362, 376, 519] },
  { maximum := 539, demand := 1, support := [365, 376, 539] },
  { maximum := 554, demand := 1, support := [368, 376, 554] },
  { maximum := 597, demand := 1, support := [371, 376, 597] },
  { maximum := 621, demand := 1, support := [372, 376, 621] },
  { maximum := 638, demand := 1, support := [374, 376, 638] },
  { maximum := 385, demand := 1, support := [322, 377, 385] },
  { maximum := 388, demand := 1, support := [323, 377, 388] },
  { maximum := 401, demand := 1, support := [330, 377, 401] },
  { maximum := 410, demand := 1, support := [334, 377, 410] },
  { maximum := 426, demand := 1, support := [339, 377, 426] },
  { maximum := 434, demand := 1, support := [343, 377, 434] },
  { maximum := 455, demand := 1, support := [350, 377, 455] },
  { maximum := 462, demand := 1, support := [351, 377, 462] },
  { maximum := 468, demand := 1, support := [353, 377, 468] },
]

theorem configurationChunk110_valid :
    configurationChunk110.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
