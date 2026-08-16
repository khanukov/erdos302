import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk109 : Array Erdos302.RawConfiguration := #[
  { maximum := 597, demand := 1, support := [368, 371, 597] },
  { maximum := 619, demand := 1, support := [369, 371, 619] },
  { maximum := 624, demand := 1, support := [370, 371, 624] },
  { maximum := 377, demand := 1, support := [317, 372, 377] },
  { maximum := 393, demand := 1, support := [323, 372, 393] },
  { maximum := 395, demand := 1, support := [325, 372, 395] },
  { maximum := 397, demand := 1, support := [326, 372, 397] },
  { maximum := 411, demand := 1, support := [331, 372, 411] },
  { maximum := 416, demand := 1, support := [334, 372, 416] },
  { maximum := 429, demand := 1, support := [338, 372, 429] },
  { maximum := 433, demand := 1, support := [340, 372, 433] },
  { maximum := 451, demand := 1, support := [346, 372, 451] },
  { maximum := 464, demand := 1, support := [350, 372, 464] },
  { maximum := 478, demand := 1, support := [353, 372, 478] },
  { maximum := 479, demand := 1, support := [354, 372, 479] },
  { maximum := 504, demand := 1, support := [358, 372, 504] },
  { maximum := 516, demand := 1, support := [360, 372, 516] },
  { maximum := 527, demand := 1, support := [361, 372, 527] },
  { maximum := 540, demand := 1, support := [363, 372, 540] },
  { maximum := 557, demand := 1, support := [365, 372, 557] },
  { maximum := 561, demand := 1, support := [366, 372, 561] },
  { maximum := 578, demand := 1, support := [368, 372, 578] },
  { maximum := 595, demand := 1, support := [369, 372, 595] },
  { maximum := 643, demand := 1, support := [371, 372, 643] },
  { maximum := 386, demand := 1, support := [321, 373, 386] },
  { maximum := 398, demand := 1, support := [328, 373, 398] },
  { maximum := 422, demand := 1, support := [336, 373, 422] },
  { maximum := 430, demand := 1, support := [339, 373, 430] },
  { maximum := 442, demand := 1, support := [343, 373, 442] },
  { maximum := 471, demand := 1, support := [352, 373, 471] },
  { maximum := 487, demand := 1, support := [356, 373, 487] },
  { maximum := 494, demand := 1, support := [357, 373, 494] },
  { maximum := 532, demand := 1, support := [362, 373, 532] },
  { maximum := 537, demand := 1, support := [363, 373, 537] },
  { maximum := 556, demand := 1, support := [366, 373, 556] },
  { maximum := 573, demand := 1, support := [368, 373, 573] },
  { maximum := 591, demand := 1, support := [369, 373, 591] },
  { maximum := 634, demand := 1, support := [371, 373, 634] },
  { maximum := 688, demand := 1, support := [372, 373, 688] },
  { maximum := 394, demand := 1, support := [324, 374, 394] },
  { maximum := 417, demand := 1, support := [335, 374, 417] },
  { maximum := 421, demand := 1, support := [336, 374, 421] },
  { maximum := 431, demand := 1, support := [340, 374, 431] },
  { maximum := 444, demand := 1, support := [345, 374, 444] },
  { maximum := 456, demand := 1, support := [347, 374, 456] },
  { maximum := 470, demand := 1, support := [352, 374, 470] },
  { maximum := 477, demand := 1, support := [354, 374, 477] },
  { maximum := 485, demand := 1, support := [356, 374, 485] },
  { maximum := 505, demand := 1, support := [359, 374, 505] },
  { maximum := 523, demand := 1, support := [361, 374, 523] },
]

theorem configurationChunk109_valid :
    configurationChunk109.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
