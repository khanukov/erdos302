import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk126 : Array Erdos302.RawConfiguration := #[
  { maximum := 656, demand := 1, support := [407, 409, 656] },
  { maximum := 707, demand := 1, support := [408, 409, 707] },
  { maximum := 419, demand := 1, support := [357, 410, 419] },
  { maximum := 422, demand := 1, support := [358, 410, 422] },
  { maximum := 434, demand := 1, support := [363, 410, 434] },
  { maximum := 445, demand := 1, support := [368, 410, 445] },
  { maximum := 449, demand := 1, support := [370, 410, 449] },
  { maximum := 458, demand := 1, support := [372, 410, 458] },
  { maximum := 460, demand := 1, support := [373, 410, 460] },
  { maximum := 468, demand := 1, support := [377, 410, 468] },
  { maximum := 487, demand := 1, support := [384, 410, 487] },
  { maximum := 504, demand := 1, support := [388, 410, 504] },
  { maximum := 512, demand := 1, support := [389, 410, 512] },
  { maximum := 514, demand := 1, support := [391, 410, 514] },
  { maximum := 520, demand := 1, support := [393, 410, 520] },
  { maximum := 549, demand := 1, support := [398, 410, 549] },
  { maximum := 562, demand := 1, support := [400, 410, 562] },
  { maximum := 567, demand := 1, support := [401, 410, 567] },
  { maximum := 572, demand := 1, support := [402, 410, 572] },
  { maximum := 573, demand := 1, support := [403, 410, 573] },
  { maximum := 584, demand := 1, support := [404, 410, 584] },
  { maximum := 610, demand := 1, support := [405, 410, 610] },
  { maximum := 628, demand := 1, support := [407, 410, 628] },
  { maximum := 653, demand := 1, support := [408, 410, 653] },
  { maximum := 656, demand := 1, support := [409, 410, 656] },
  { maximum := 428, demand := 1, support := [361, 411, 428] },
  { maximum := 431, demand := 1, support := [362, 411, 431] },
  { maximum := 435, demand := 1, support := [364, 411, 435] },
  { maximum := 439, demand := 1, support := [366, 411, 439] },
  { maximum := 454, demand := 1, support := [371, 411, 454] },
  { maximum := 457, demand := 1, support := [372, 411, 457] },
  { maximum := 464, demand := 1, support := [376, 411, 464] },
  { maximum := 469, demand := 1, support := [378, 411, 469] },
  { maximum := 474, demand := 1, support := [380, 411, 474] },
  { maximum := 478, demand := 1, support := [381, 411, 478] },
  { maximum := 485, demand := 1, support := [383, 411, 485] },
  { maximum := 500, demand := 1, support := [387, 411, 500] },
  { maximum := 503, demand := 1, support := [388, 411, 503] },
  { maximum := 510, demand := 1, support := [389, 411, 510] },
  { maximum := 512, demand := 1, support := [391, 411, 512] },
  { maximum := 517, demand := 1, support := [393, 411, 517] },
  { maximum := 523, demand := 1, support := [394, 411, 523] },
  { maximum := 529, demand := 1, support := [395, 411, 529] },
  { maximum := 536, demand := 1, support := [396, 411, 536] },
  { maximum := 550, demand := 1, support := [399, 411, 550] },
  { maximum := 557, demand := 1, support := [400, 411, 557] },
  { maximum := 570, demand := 1, support := [402, 411, 570] },
  { maximum := 581, demand := 1, support := [404, 411, 581] },
  { maximum := 604, demand := 1, support := [405, 411, 604] },
  { maximum := 619, demand := 1, support := [406, 411, 619] },
]

theorem configurationChunk126_valid :
    configurationChunk126.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
