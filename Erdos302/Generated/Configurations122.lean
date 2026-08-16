import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk122 : Array Erdos302.RawConfiguration := #[
  { maximum := 434, demand := 1, support := [358, 401, 434] },
  { maximum := 451, demand := 1, support := [363, 401, 451] },
  { maximum := 462, demand := 1, support := [367, 401, 462] },
  { maximum := 465, demand := 1, support := [370, 401, 465] },
  { maximum := 478, demand := 1, support := [372, 401, 478] },
  { maximum := 490, demand := 1, support := [377, 401, 490] },
  { maximum := 499, demand := 1, support := [380, 401, 499] },
  { maximum := 511, demand := 1, support := [382, 401, 511] },
  { maximum := 524, demand := 1, support := [385, 401, 524] },
  { maximum := 540, demand := 1, support := [388, 401, 540] },
  { maximum := 565, demand := 1, support := [392, 401, 565] },
  { maximum := 567, demand := 1, support := [393, 401, 567] },
  { maximum := 603, demand := 1, support := [396, 401, 603] },
  { maximum := 622, demand := 1, support := [397, 401, 622] },
  { maximum := 628, demand := 1, support := [398, 401, 628] },
  { maximum := 675, demand := 1, support := [400, 401, 675] },
  { maximum := 417, demand := 1, support := [352, 402, 417] },
  { maximum := 422, demand := 1, support := [354, 402, 422] },
  { maximum := 428, demand := 1, support := [357, 402, 428] },
  { maximum := 436, demand := 1, support := [359, 402, 436] },
  { maximum := 449, demand := 1, support := [363, 402, 449] },
  { maximum := 450, demand := 1, support := [364, 402, 450] },
  { maximum := 459, demand := 1, support := [367, 402, 459] },
  { maximum := 472, demand := 1, support := [371, 402, 472] },
  { maximum := 477, demand := 1, support := [373, 402, 477] },
  { maximum := 482, demand := 1, support := [375, 402, 482] },
  { maximum := 491, demand := 1, support := [379, 402, 491] },
  { maximum := 503, demand := 1, support := [381, 402, 503] },
  { maximum := 512, demand := 1, support := [383, 402, 512] },
  { maximum := 520, demand := 1, support := [385, 402, 520] },
  { maximum := 522, demand := 1, support := [386, 402, 522] },
  { maximum := 532, demand := 1, support := [387, 402, 532] },
  { maximum := 536, demand := 1, support := [388, 402, 536] },
  { maximum := 551, demand := 1, support := [391, 402, 551] },
  { maximum := 560, demand := 1, support := [392, 402, 560] },
  { maximum := 562, demand := 1, support := [393, 402, 562] },
  { maximum := 568, demand := 1, support := [394, 402, 568] },
  { maximum := 594, demand := 1, support := [396, 402, 594] },
  { maximum := 615, demand := 1, support := [398, 402, 615] },
  { maximum := 623, demand := 1, support := [399, 402, 623] },
  { maximum := 653, demand := 1, support := [400, 402, 653] },
  { maximum := 675, demand := 1, support := [401, 402, 675] },
  { maximum := 414, demand := 1, support := [350, 403, 414] },
  { maximum := 426, demand := 1, support := [356, 403, 426] },
  { maximum := 460, demand := 1, support := [368, 403, 460] },
  { maximum := 487, demand := 1, support := [377, 403, 487] },
  { maximum := 496, demand := 1, support := [380, 403, 496] },
  { maximum := 513, demand := 1, support := [384, 403, 513] },
  { maximum := 519, demand := 1, support := [385, 403, 519] },
  { maximum := 520, demand := 1, support := [386, 403, 520] },
]

theorem configurationChunk122_valid :
    configurationChunk122.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
