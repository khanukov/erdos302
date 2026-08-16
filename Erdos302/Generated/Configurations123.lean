import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk123 : Array Erdos302.RawConfiguration := #[
  { maximum := 561, demand := 1, support := [393, 403, 561] },
  { maximum := 566, demand := 1, support := [394, 403, 566] },
  { maximum := 578, demand := 1, support := [395, 403, 578] },
  { maximum := 609, demand := 1, support := [397, 403, 609] },
  { maximum := 613, demand := 1, support := [398, 403, 613] },
  { maximum := 649, demand := 1, support := [400, 403, 649] },
  { maximum := 669, demand := 1, support := [401, 403, 669] },
  { maximum := 704, demand := 1, support := [402, 403, 704] },
  { maximum := 411, demand := 1, support := [349, 404, 411] },
  { maximum := 420, demand := 1, support := [354, 404, 420] },
  { maximum := 422, demand := 1, support := [355, 404, 422] },
  { maximum := 424, demand := 1, support := [356, 404, 424] },
  { maximum := 429, demand := 1, support := [358, 404, 429] },
  { maximum := 437, demand := 1, support := [360, 404, 437] },
  { maximum := 441, demand := 1, support := [361, 404, 441] },
  { maximum := 447, demand := 1, support := [363, 404, 447] },
  { maximum := 453, demand := 1, support := [366, 404, 453] },
  { maximum := 461, demand := 1, support := [369, 404, 461] },
  { maximum := 469, demand := 1, support := [371, 404, 469] },
  { maximum := 473, demand := 1, support := [372, 404, 473] },
  { maximum := 478, demand := 1, support := [375, 404, 478] },
  { maximum := 485, demand := 1, support := [378, 404, 485] },
  { maximum := 492, demand := 1, support := [380, 404, 492] },
  { maximum := 504, demand := 1, support := [382, 404, 504] },
  { maximum := 508, demand := 1, support := [383, 404, 508] },
  { maximum := 526, demand := 1, support := [387, 404, 526] },
  { maximum := 530, demand := 1, support := [388, 404, 530] },
  { maximum := 542, demand := 1, support := [390, 404, 542] },
  { maximum := 544, demand := 1, support := [391, 404, 544] },
  { maximum := 551, demand := 1, support := [392, 404, 551] },
  { maximum := 552, demand := 1, support := [393, 404, 552] },
  { maximum := 569, demand := 1, support := [395, 404, 569] },
  { maximum := 581, demand := 1, support := [396, 404, 581] },
  { maximum := 595, demand := 1, support := [397, 404, 595] },
  { maximum := 598, demand := 1, support := [398, 404, 598] },
  { maximum := 604, demand := 1, support := [399, 404, 604] },
  { maximum := 627, demand := 1, support := [400, 404, 627] },
  { maximum := 639, demand := 1, support := [401, 404, 639] },
  { maximum := 658, demand := 1, support := [402, 404, 658] },
  { maximum := 661, demand := 1, support := [403, 404, 661] },
  { maximum := 408, demand := 1, support := [350, 405, 408] },
  { maximum := 417, demand := 1, support := [354, 405, 417] },
  { maximum := 421, demand := 1, support := [356, 405, 421] },
  { maximum := 428, demand := 1, support := [359, 405, 428] },
  { maximum := 437, demand := 1, support := [361, 405, 437] },
  { maximum := 439, demand := 1, support := [362, 405, 439] },
  { maximum := 456, demand := 1, support := [369, 405, 456] },
  { maximum := 463, demand := 1, support := [371, 405, 463] },
  { maximum := 470, demand := 1, support := [373, 405, 470] },
  { maximum := 471, demand := 1, support := [374, 405, 471] },
]

theorem configurationChunk123_valid :
    configurationChunk123.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
