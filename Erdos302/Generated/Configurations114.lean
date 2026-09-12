import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk114 : Array Erdos302.RawConfiguration := #[
  { maximum := 504, demand := 1, support := [365, 383, 504] },
  { maximum := 505, demand := 1, support := [366, 383, 505] },
  { maximum := 512, demand := 1, support := [367, 383, 512] },
  { maximum := 521, demand := 1, support := [369, 383, 521] },
  { maximum := 536, demand := 1, support := [371, 383, 536] },
  { maximum := 547, demand := 1, support := [372, 383, 547] },
  { maximum := 553, demand := 1, support := [374, 383, 553] },
  { maximum := 560, demand := 1, support := [375, 383, 560] },
  { maximum := 581, demand := 1, support := [378, 383, 581] },
  { maximum := 585, demand := 1, support := [379, 383, 585] },
  { maximum := 604, demand := 1, support := [380, 383, 604] },
  { maximum := 629, demand := 1, support := [381, 383, 629] },
  { maximum := 668, demand := 1, support := [382, 383, 668] },
  { maximum := 403, demand := 1, support := [334, 384, 403] },
  { maximum := 407, demand := 1, support := [336, 384, 407] },
  { maximum := 421, demand := 1, support := [342, 384, 421] },
  { maximum := 442, demand := 1, support := [350, 384, 442] },
  { maximum := 460, demand := 1, support := [356, 384, 460] },
  { maximum := 471, demand := 1, support := [358, 384, 471] },
  { maximum := 489, demand := 1, support := [362, 384, 489] },
  { maximum := 504, demand := 1, support := [366, 384, 504] },
  { maximum := 513, demand := 1, support := [368, 384, 513] },
  { maximum := 522, demand := 1, support := [370, 384, 522] },
  { maximum := 546, demand := 1, support := [372, 384, 546] },
  { maximum := 549, demand := 1, support := [373, 384, 549] },
  { maximum := 566, demand := 1, support := [376, 384, 566] },
  { maximum := 573, demand := 1, support := [377, 384, 573] },
  { maximum := 602, demand := 1, support := [380, 384, 602] },
  { maximum := 661, demand := 1, support := [382, 384, 661] },
  { maximum := 702, demand := 1, support := [383, 384, 702] },
  { maximum := 396, demand := 1, support := [331, 385, 396] },
  { maximum := 400, demand := 1, support := [334, 385, 400] },
  { maximum := 403, demand := 1, support := [335, 385, 403] },
  { maximum := 408, demand := 1, support := [337, 385, 408] },
  { maximum := 419, demand := 1, support := [342, 385, 419] },
  { maximum := 433, demand := 1, support := [348, 385, 433] },
  { maximum := 443, demand := 1, support := [351, 385, 443] },
  { maximum := 449, demand := 1, support := [353, 385, 449] },
  { maximum := 451, demand := 1, support := [354, 385, 451] },
  { maximum := 462, demand := 1, support := [357, 385, 462] },
  { maximum := 465, demand := 1, support := [358, 385, 465] },
  { maximum := 479, demand := 1, support := [361, 385, 479] },
  { maximum := 497, demand := 1, support := [365, 385, 497] },
  { maximum := 507, demand := 1, support := [368, 385, 507] },
  { maximum := 514, demand := 1, support := [370, 385, 514] },
  { maximum := 527, demand := 1, support := [371, 385, 527] },
  { maximum := 536, demand := 1, support := [372, 385, 536] },
  { maximum := 554, demand := 1, support := [376, 385, 554] },
  { maximum := 562, demand := 1, support := [377, 385, 562] },
  { maximum := 565, demand := 1, support := [378, 385, 565] },
]

theorem configurationChunk114_valid :
    configurationChunk114.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
