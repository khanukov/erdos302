import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk100 : Array Erdos302.RawConfiguration := #[
  { maximum := 444, demand := 1, support := [328, 352, 444] },
  { maximum := 455, demand := 1, support := [330, 352, 455] },
  { maximum := 466, demand := 1, support := [332, 352, 466] },
  { maximum := 474, demand := 1, support := [333, 352, 474] },
  { maximum := 487, demand := 1, support := [336, 352, 487] },
  { maximum := 509, demand := 1, support := [339, 352, 509] },
  { maximum := 512, demand := 1, support := [340, 352, 512] },
  { maximum := 518, demand := 1, support := [341, 352, 518] },
  { maximum := 534, demand := 1, support := [343, 352, 534] },
  { maximum := 541, demand := 1, support := [345, 352, 541] },
  { maximum := 556, demand := 1, support := [346, 352, 556] },
  { maximum := 591, demand := 1, support := [347, 352, 591] },
  { maximum := 594, demand := 1, support := [348, 352, 594] },
  { maximum := 623, demand := 1, support := [349, 352, 623] },
  { maximum := 628, demand := 1, support := [350, 352, 628] },
  { maximum := 699, demand := 1, support := [351, 352, 699] },
  { maximum := 363, demand := 1, support := [300, 353, 363] },
  { maximum := 377, demand := 1, support := [306, 353, 377] },
  { maximum := 401, demand := 1, support := [315, 353, 401] },
  { maximum := 410, demand := 1, support := [318, 353, 410] },
  { maximum := 430, demand := 1, support := [325, 353, 430] },
  { maximum := 451, demand := 1, support := [330, 353, 451] },
  { maximum := 459, demand := 1, support := [331, 353, 459] },
  { maximum := 468, demand := 1, support := [334, 353, 468] },
  { maximum := 499, demand := 1, support := [339, 353, 499] },
  { maximum := 514, demand := 1, support := [342, 353, 514] },
  { maximum := 520, demand := 1, support := [343, 353, 520] },
  { maximum := 527, demand := 1, support := [345, 353, 527] },
  { maximum := 540, demand := 1, support := [346, 353, 540] },
  { maximum := 592, demand := 1, support := [350, 353, 592] },
  { maximum := 624, demand := 1, support := [351, 353, 624] },
  { maximum := 628, demand := 1, support := [352, 353, 628] },
  { maximum := 371, demand := 1, support := [303, 354, 371] },
  { maximum := 374, demand := 1, support := [304, 354, 374] },
  { maximum := 378, demand := 1, support := [307, 354, 378] },
  { maximum := 396, demand := 1, support := [313, 354, 396] },
  { maximum := 400, demand := 1, support := [315, 354, 400] },
  { maximum := 411, demand := 1, support := [319, 354, 411] },
  { maximum := 417, demand := 1, support := [321, 354, 417] },
  { maximum := 422, demand := 1, support := [322, 354, 422] },
  { maximum := 428, demand := 1, support := [324, 354, 428] },
  { maximum := 435, demand := 1, support := [326, 354, 435] },
  { maximum := 446, demand := 1, support := [329, 354, 446] },
  { maximum := 449, demand := 1, support := [330, 354, 449] },
  { maximum := 457, demand := 1, support := [331, 354, 457] },
  { maximum := 465, demand := 1, support := [334, 354, 465] },
  { maximum := 471, demand := 1, support := [335, 354, 471] },
  { maximum := 477, demand := 1, support := [336, 354, 477] },
  { maximum := 485, demand := 1, support := [337, 354, 485] },
  { maximum := 500, demand := 1, support := [340, 354, 500] },
]

theorem configurationChunk100_valid :
    configurationChunk100.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
