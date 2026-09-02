import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk128 : Array Erdos302.RawConfiguration := #[
  { maximum := 515, demand := 1, support := [394, 414, 515] },
  { maximum := 523, demand := 1, support := [395, 414, 523] },
  { maximum := 529, demand := 1, support := [396, 414, 529] },
  { maximum := 537, demand := 1, support := [398, 414, 537] },
  { maximum := 558, demand := 1, support := [402, 414, 558] },
  { maximum := 561, demand := 1, support := [403, 414, 561] },
  { maximum := 569, demand := 1, support := [404, 414, 569] },
  { maximum := 588, demand := 1, support := [405, 414, 588] },
  { maximum := 602, demand := 1, support := [407, 414, 602] },
  { maximum := 618, demand := 1, support := [408, 414, 618] },
  { maximum := 620, demand := 1, support := [409, 414, 620] },
  { maximum := 644, demand := 1, support := [410, 414, 644] },
  { maximum := 654, demand := 1, support := [411, 414, 654] },
  { maximum := 660, demand := 1, support := [412, 414, 660] },
  { maximum := 673, demand := 1, support := [413, 414, 673] },
  { maximum := 425, demand := 1, support := [361, 415, 425] },
  { maximum := 428, demand := 1, support := [363, 415, 428] },
  { maximum := 434, demand := 1, support := [365, 415, 434] },
  { maximum := 438, demand := 1, support := [367, 415, 438] },
  { maximum := 443, demand := 1, support := [370, 415, 443] },
  { maximum := 449, demand := 1, support := [371, 415, 449] },
  { maximum := 462, demand := 1, support := [377, 415, 462] },
  { maximum := 463, demand := 1, support := [379, 415, 463] },
  { maximum := 472, demand := 1, support := [381, 415, 472] },
  { maximum := 478, demand := 1, support := [383, 415, 478] },
  { maximum := 484, demand := 1, support := [385, 415, 484] },
  { maximum := 491, demand := 1, support := [387, 415, 491] },
  { maximum := 493, demand := 1, support := [388, 415, 493] },
  { maximum := 503, demand := 1, support := [391, 415, 503] },
  { maximum := 508, demand := 1, support := [392, 415, 508] },
  { maximum := 524, demand := 1, support := [396, 415, 524] },
  { maximum := 532, demand := 1, support := [398, 415, 532] },
  { maximum := 543, demand := 1, support := [400, 415, 543] },
  { maximum := 547, demand := 1, support := [401, 415, 547] },
  { maximum := 551, demand := 1, support := [402, 415, 551] },
  { maximum := 560, demand := 1, support := [404, 415, 560] },
  { maximum := 577, demand := 1, support := [405, 415, 577] },
  { maximum := 587, demand := 1, support := [406, 415, 587] },
  { maximum := 603, demand := 1, support := [408, 415, 603] },
  { maximum := 604, demand := 1, support := [409, 415, 604] },
  { maximum := 624, demand := 1, support := [410, 415, 624] },
  { maximum := 629, demand := 1, support := [411, 415, 629] },
  { maximum := 634, demand := 1, support := [412, 415, 634] },
  { maximum := 642, demand := 1, support := [413, 415, 642] },
  { maximum := 660, demand := 1, support := [414, 415, 660] },
  { maximum := 423, demand := 1, support := [361, 416, 423] },
  { maximum := 437, demand := 1, support := [368, 416, 437] },
  { maximum := 440, demand := 1, support := [369, 416, 440] },
  { maximum := 451, demand := 1, support := [372, 416, 451] },
  { maximum := 458, demand := 1, support := [377, 416, 458] },
]

theorem configurationChunk128_valid :
    configurationChunk128.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
