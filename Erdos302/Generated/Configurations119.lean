import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk119 : Array Erdos302.RawConfiguration := #[
  { maximum := 513, demand := 1, support := [376, 394, 513] },
  { maximum := 522, demand := 1, support := [379, 394, 522] },
  { maximum := 529, demand := 1, support := [380, 394, 529] },
  { maximum := 537, demand := 1, support := [381, 394, 537] },
  { maximum := 553, demand := 1, support := [383, 394, 553] },
  { maximum := 554, demand := 1, support := [384, 394, 554] },
  { maximum := 566, demand := 1, support := [385, 394, 566] },
  { maximum := 568, demand := 1, support := [386, 394, 568] },
  { maximum := 588, demand := 1, support := [387, 394, 588] },
  { maximum := 630, demand := 1, support := [390, 394, 630] },
  { maximum := 634, demand := 1, support := [391, 394, 634] },
  { maximum := 666, demand := 1, support := [392, 394, 666] },
  { maximum := 672, demand := 1, support := [393, 394, 672] },
  { maximum := 414, demand := 1, support := [346, 395, 414] },
  { maximum := 418, demand := 1, support := [347, 395, 418] },
  { maximum := 431, demand := 1, support := [354, 395, 431] },
  { maximum := 437, demand := 1, support := [356, 395, 437] },
  { maximum := 453, demand := 1, support := [360, 395, 453] },
  { maximum := 471, demand := 1, support := [366, 395, 471] },
  { maximum := 480, demand := 1, support := [369, 395, 480] },
  { maximum := 496, demand := 1, support := [372, 395, 496] },
  { maximum := 498, demand := 1, support := [373, 395, 498] },
  { maximum := 500, demand := 1, support := [374, 395, 500] },
  { maximum := 523, demand := 1, support := [380, 395, 523] },
  { maximum := 545, demand := 1, support := [383, 395, 545] },
  { maximum := 546, demand := 1, support := [384, 395, 546] },
  { maximum := 556, demand := 1, support := [386, 395, 556] },
  { maximum := 574, demand := 1, support := [387, 395, 574] },
  { maximum := 582, demand := 1, support := [388, 395, 582] },
  { maximum := 606, demand := 1, support := [389, 395, 606] },
  { maximum := 609, demand := 1, support := [390, 395, 609] },
  { maximum := 635, demand := 1, support := [393, 395, 635] },
  { maximum := 654, demand := 1, support := [394, 395, 654] },
  { maximum := 406, demand := 1, support := [344, 396, 406] },
  { maximum := 411, demand := 1, support := [346, 396, 411] },
  { maximum := 417, demand := 1, support := [348, 396, 417] },
  { maximum := 420, demand := 1, support := [349, 396, 420] },
  { maximum := 423, demand := 1, support := [351, 396, 423] },
  { maximum := 428, demand := 1, support := [354, 396, 428] },
  { maximum := 438, demand := 1, support := [357, 396, 438] },
  { maximum := 443, demand := 1, support := [358, 396, 443] },
  { maximum := 446, demand := 1, support := [359, 396, 446] },
  { maximum := 454, demand := 1, support := [361, 396, 454] },
  { maximum := 459, demand := 1, support := [363, 396, 459] },
  { maximum := 461, demand := 1, support := [364, 396, 461] },
  { maximum := 465, demand := 1, support := [365, 396, 465] },
  { maximum := 472, demand := 1, support := [367, 396, 472] },
  { maximum := 476, demand := 1, support := [369, 396, 476] },
  { maximum := 485, demand := 1, support := [371, 396, 485] },
  { maximum := 494, demand := 1, support := [374, 396, 494] },
]

theorem configurationChunk119_valid :
    configurationChunk119.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
