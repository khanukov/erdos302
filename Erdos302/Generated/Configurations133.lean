import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk133 : Array Erdos302.RawConfiguration := #[
  { maximum := 548, demand := 1, support := [409, 424, 548] },
  { maximum := 560, demand := 1, support := [412, 424, 560] },
  { maximum := 569, demand := 1, support := [414, 424, 569] },
  { maximum := 589, demand := 1, support := [416, 424, 589] },
  { maximum := 596, demand := 1, support := [417, 424, 596] },
  { maximum := 609, demand := 1, support := [418, 424, 609] },
  { maximum := 625, demand := 1, support := [420, 424, 625] },
  { maximum := 637, demand := 1, support := [421, 424, 637] },
  { maximum := 650, demand := 1, support := [422, 424, 650] },
  { maximum := 709, demand := 1, support := [423, 424, 709] },
  { maximum := 441, demand := 1, support := [375, 425, 441] },
  { maximum := 447, demand := 1, support := [378, 425, 447] },
  { maximum := 454, demand := 1, support := [381, 425, 454] },
  { maximum := 459, demand := 1, support := [383, 425, 459] },
  { maximum := 472, demand := 1, support := [388, 425, 472] },
  { maximum := 478, demand := 1, support := [391, 425, 478] },
  { maximum := 482, demand := 1, support := [392, 425, 482] },
  { maximum := 493, demand := 1, support := [396, 425, 493] },
  { maximum := 500, demand := 1, support := [398, 425, 500] },
  { maximum := 512, demand := 1, support := [402, 425, 512] },
  { maximum := 533, demand := 1, support := [406, 425, 533] },
  { maximum := 540, demand := 1, support := [408, 425, 540] },
  { maximum := 541, demand := 1, support := [409, 425, 541] },
  { maximum := 551, demand := 1, support := [411, 425, 551] },
  { maximum := 553, demand := 1, support := [412, 425, 553] },
  { maximum := 555, demand := 1, support := [413, 425, 555] },
  { maximum := 570, demand := 1, support := [415, 425, 570] },
  { maximum := 579, demand := 1, support := [416, 425, 579] },
  { maximum := 585, demand := 1, support := [417, 425, 585] },
  { maximum := 611, demand := 1, support := [420, 425, 611] },
  { maximum := 620, demand := 1, support := [421, 425, 620] },
  { maximum := 629, demand := 1, support := [422, 425, 629] },
  { maximum := 662, demand := 1, support := [423, 425, 662] },
  { maximum := 666, demand := 1, support := [424, 425, 666] },
  { maximum := 433, demand := 1, support := [371, 426, 433] },
  { maximum := 437, demand := 1, support := [372, 426, 437] },
  { maximum := 443, demand := 1, support := [376, 426, 443] },
  { maximum := 445, demand := 1, support := [377, 426, 445] },
  { maximum := 451, demand := 1, support := [380, 426, 451] },
  { maximum := 460, demand := 1, support := [384, 426, 460] },
  { maximum := 463, demand := 1, support := [385, 426, 463] },
  { maximum := 483, demand := 1, support := [393, 426, 483] },
  { maximum := 499, demand := 1, support := [398, 426, 499] },
  { maximum := 507, demand := 1, support := [400, 426, 507] },
  { maximum := 509, demand := 1, support := [401, 426, 509] },
  { maximum := 513, demand := 1, support := [403, 426, 513] },
  { maximum := 516, demand := 1, support := [404, 426, 516] },
  { maximum := 527, demand := 1, support := [405, 426, 527] },
  { maximum := 534, demand := 1, support := [407, 426, 534] },
  { maximum := 539, demand := 1, support := [408, 426, 539] },
]

theorem configurationChunk133_valid :
    configurationChunk133.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
