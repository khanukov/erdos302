import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk101 : Array Erdos302.RawConfiguration := #[
  { maximum := 510, demand := 1, support := [342, 354, 510] },
  { maximum := 521, demand := 1, support := [344, 354, 521] },
  { maximum := 524, demand := 1, support := [345, 354, 524] },
  { maximum := 536, demand := 1, support := [346, 354, 536] },
  { maximum := 563, demand := 1, support := [348, 354, 563] },
  { maximum := 581, demand := 1, support := [349, 354, 581] },
  { maximum := 583, demand := 1, support := [350, 354, 583] },
  { maximum := 612, demand := 1, support := [351, 354, 612] },
  { maximum := 615, demand := 1, support := [352, 354, 615] },
  { maximum := 675, demand := 1, support := [353, 354, 675] },
  { maximum := 375, demand := 1, support := [306, 355, 375] },
  { maximum := 388, demand := 1, support := [312, 355, 388] },
  { maximum := 404, demand := 1, support := [317, 355, 404] },
  { maximum := 420, demand := 1, support := [322, 355, 420] },
  { maximum := 432, demand := 1, support := [326, 355, 432] },
  { maximum := 447, demand := 1, support := [330, 355, 447] },
  { maximum := 455, demand := 1, support := [332, 355, 455] },
  { maximum := 482, demand := 1, support := [337, 355, 482] },
  { maximum := 490, demand := 1, support := [338, 355, 490] },
  { maximum := 492, demand := 1, support := [339, 355, 492] },
  { maximum := 501, demand := 1, support := [341, 355, 501] },
  { maximum := 511, demand := 1, support := [343, 355, 511] },
  { maximum := 530, demand := 1, support := [346, 355, 530] },
  { maximum := 570, demand := 1, support := [349, 355, 570] },
  { maximum := 598, demand := 1, support := [352, 355, 598] },
  { maximum := 639, demand := 1, support := [353, 355, 639] },
  { maximum := 658, demand := 1, support := [354, 355, 658] },
  { maximum := 362, demand := 1, support := [301, 356, 362] },
  { maximum := 366, demand := 1, support := [302, 356, 366] },
  { maximum := 371, demand := 1, support := [304, 356, 371] },
  { maximum := 373, demand := 1, support := [306, 356, 373] },
  { maximum := 380, demand := 1, support := [309, 356, 380] },
  { maximum := 384, demand := 1, support := [311, 356, 384] },
  { maximum := 394, demand := 1, support := [313, 356, 394] },
  { maximum := 414, demand := 1, support := [321, 356, 414] },
  { maximum := 426, demand := 1, support := [325, 356, 426] },
  { maximum := 430, demand := 1, support := [328, 356, 430] },
  { maximum := 439, demand := 1, support := [329, 356, 439] },
  { maximum := 444, demand := 1, support := [330, 356, 444] },
  { maximum := 453, demand := 1, support := [332, 356, 453] },
  { maximum := 460, demand := 1, support := [334, 356, 460] },
  { maximum := 463, demand := 1, support := [335, 356, 463] },
  { maximum := 471, demand := 1, support := [336, 356, 471] },
  { maximum := 477, demand := 1, support := [337, 356, 477] },
  { maximum := 487, demand := 1, support := [339, 356, 487] },
  { maximum := 523, demand := 1, support := [346, 356, 523] },
  { maximum := 542, demand := 1, support := [347, 356, 542] },
  { maximum := 545, demand := 1, support := [348, 356, 545] },
  { maximum := 561, demand := 1, support := [350, 356, 561] },
  { maximum := 580, demand := 1, support := [351, 356, 580] },
]

theorem configurationChunk101_valid :
    configurationChunk101.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
