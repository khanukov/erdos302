import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk112 : Array Erdos302.RawConfiguration := #[
  { maximum := 518, demand := 1, support := [364, 379, 518] },
  { maximum := 541, demand := 1, support := [367, 379, 541] },
  { maximum := 543, demand := 1, support := [368, 379, 543] },
  { maximum := 554, demand := 1, support := [370, 379, 554] },
  { maximum := 577, demand := 1, support := [371, 379, 577] },
  { maximum := 600, demand := 1, support := [373, 379, 600] },
  { maximum := 608, demand := 1, support := [374, 379, 608] },
  { maximum := 623, demand := 1, support := [375, 379, 623] },
  { maximum := 641, demand := 1, support := [376, 379, 641] },
  { maximum := 667, demand := 1, support := [377, 379, 667] },
  { maximum := 689, demand := 1, support := [378, 379, 689] },
  { maximum := 387, demand := 1, support := [324, 380, 387] },
  { maximum := 390, demand := 1, support := [326, 380, 390] },
  { maximum := 396, demand := 1, support := [329, 380, 396] },
  { maximum := 398, demand := 1, support := [330, 380, 398] },
  { maximum := 404, demand := 1, support := [332, 380, 404] },
  { maximum := 407, demand := 1, support := [334, 380, 407] },
  { maximum := 414, demand := 1, support := [336, 380, 414] },
  { maximum := 417, demand := 1, support := [337, 380, 417] },
  { maximum := 422, demand := 1, support := [339, 380, 422] },
  { maximum := 437, demand := 1, support := [346, 380, 437] },
  { maximum := 446, demand := 1, support := [348, 380, 446] },
  { maximum := 451, demand := 1, support := [350, 380, 451] },
  { maximum := 455, demand := 1, support := [352, 380, 455] },
  { maximum := 463, demand := 1, support := [354, 380, 463] },
  { maximum := 466, demand := 1, support := [355, 380, 466] },
  { maximum := 471, demand := 1, support := [356, 380, 471] },
  { maximum := 483, demand := 1, support := [358, 380, 483] },
  { maximum := 485, demand := 1, support := [359, 380, 485] },
  { maximum := 492, demand := 1, support := [360, 380, 492] },
  { maximum := 500, demand := 1, support := [361, 380, 500] },
  { maximum := 505, demand := 1, support := [362, 380, 505] },
  { maximum := 509, demand := 1, support := [363, 380, 509] },
  { maximum := 523, demand := 1, support := [366, 380, 523] },
  { maximum := 532, demand := 1, support := [367, 380, 532] },
  { maximum := 534, demand := 1, support := [368, 380, 534] },
  { maximum := 542, demand := 1, support := [369, 380, 542] },
  { maximum := 563, demand := 1, support := [371, 380, 563] },
  { maximum := 578, demand := 1, support := [372, 380, 578] },
  { maximum := 582, demand := 1, support := [373, 380, 582] },
  { maximum := 588, demand := 1, support := [374, 380, 588] },
  { maximum := 598, demand := 1, support := [375, 380, 598] },
  { maximum := 612, demand := 1, support := [376, 380, 612] },
  { maximum := 628, demand := 1, support := [377, 380, 628] },
  { maximum := 637, demand := 1, support := [378, 380, 637] },
  { maximum := 646, demand := 1, support := [379, 380, 646] },
  { maximum := 396, demand := 1, support := [330, 381, 396] },
  { maximum := 401, demand := 1, support := [331, 381, 401] },
  { maximum := 415, demand := 1, support := [337, 381, 415] },
  { maximum := 427, demand := 1, support := [343, 381, 427] },
]

theorem configurationChunk112_valid :
    configurationChunk112.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
