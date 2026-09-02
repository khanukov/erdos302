import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk125 : Array Erdos302.RawConfiguration := #[
  { maximum := 554, demand := 1, support := [396, 407, 554] },
  { maximum := 564, demand := 1, support := [397, 407, 564] },
  { maximum := 567, demand := 1, support := [398, 407, 567] },
  { maximum := 583, demand := 1, support := [400, 407, 583] },
  { maximum := 592, demand := 1, support := [401, 407, 592] },
  { maximum := 602, demand := 1, support := [403, 407, 602] },
  { maximum := 616, demand := 1, support := [404, 407, 616] },
  { maximum := 659, demand := 1, support := [405, 407, 659] },
  { maximum := 705, demand := 1, support := [406, 407, 705] },
  { maximum := 423, demand := 1, support := [358, 408, 423] },
  { maximum := 426, demand := 1, support := [359, 408, 426] },
  { maximum := 443, demand := 1, support := [365, 408, 443] },
  { maximum := 457, demand := 1, support := [371, 408, 457] },
  { maximum := 472, demand := 1, support := [377, 408, 472] },
  { maximum := 473, demand := 1, support := [378, 408, 473] },
  { maximum := 484, demand := 1, support := [381, 408, 484] },
  { maximum := 497, demand := 1, support := [385, 408, 497] },
  { maximum := 507, demand := 1, support := [387, 408, 507] },
  { maximum := 517, demand := 1, support := [389, 408, 517] },
  { maximum := 520, demand := 1, support := [391, 408, 520] },
  { maximum := 527, demand := 1, support := [393, 408, 527] },
  { maximum := 547, demand := 1, support := [396, 408, 547] },
  { maximum := 555, demand := 1, support := [397, 408, 555] },
  { maximum := 572, demand := 1, support := [400, 408, 572] },
  { maximum := 579, demand := 1, support := [401, 408, 579] },
  { maximum := 586, demand := 1, support := [402, 408, 586] },
  { maximum := 588, demand := 1, support := [403, 408, 588] },
  { maximum := 599, demand := 1, support := [404, 408, 599] },
  { maximum := 631, demand := 1, support := [405, 408, 631] },
  { maximum := 655, demand := 1, support := [406, 408, 655] },
  { maximum := 659, demand := 1, support := [407, 408, 659] },
  { maximum := 425, demand := 1, support := [359, 409, 425] },
  { maximum := 437, demand := 1, support := [363, 409, 437] },
  { maximum := 444, demand := 1, support := [366, 409, 444] },
  { maximum := 466, demand := 1, support := [375, 409, 466] },
  { maximum := 474, demand := 1, support := [379, 409, 474] },
  { maximum := 478, demand := 1, support := [380, 409, 478] },
  { maximum := 491, demand := 1, support := [383, 409, 491] },
  { maximum := 498, demand := 1, support := [386, 409, 498] },
  { maximum := 509, demand := 1, support := [388, 409, 509] },
  { maximum := 518, demand := 1, support := [390, 409, 518] },
  { maximum := 526, demand := 1, support := [392, 409, 526] },
  { maximum := 537, demand := 1, support := [395, 409, 537] },
  { maximum := 556, demand := 1, support := [398, 409, 556] },
  { maximum := 560, demand := 1, support := [399, 409, 560] },
  { maximum := 578, demand := 1, support := [401, 409, 578] },
  { maximum := 585, demand := 1, support := [402, 409, 585] },
  { maximum := 598, demand := 1, support := [404, 409, 598] },
  { maximum := 629, demand := 1, support := [405, 409, 629] },
  { maximum := 652, demand := 1, support := [406, 409, 652] },
]

theorem configurationChunk125_valid :
    configurationChunk125.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
