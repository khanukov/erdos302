import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk138 : Array Erdos302.RawConfiguration := #[
  { maximum := 452, demand := 1, support := [386, 436, 452] },
  { maximum := 455, demand := 1, support := [387, 436, 455] },
  { maximum := 463, demand := 1, support := [391, 436, 463] },
  { maximum := 466, demand := 1, support := [392, 436, 466] },
  { maximum := 470, demand := 1, support := [394, 436, 470] },
  { maximum := 481, demand := 1, support := [398, 436, 481] },
  { maximum := 482, demand := 1, support := [399, 436, 482] },
  { maximum := 491, demand := 1, support := [402, 436, 491] },
  { maximum := 503, demand := 1, support := [405, 436, 503] },
  { maximum := 512, demand := 1, support := [409, 436, 512] },
  { maximum := 522, demand := 1, support := [412, 436, 522] },
  { maximum := 532, demand := 1, support := [415, 436, 532] },
  { maximum := 541, demand := 1, support := [417, 436, 541] },
  { maximum := 549, demand := 1, support := [419, 436, 549] },
  { maximum := 558, demand := 1, support := [421, 436, 558] },
  { maximum := 563, demand := 1, support := [422, 436, 563] },
  { maximum := 585, demand := 1, support := [425, 436, 585] },
  { maximum := 586, demand := 1, support := [426, 436, 586] },
  { maximum := 597, demand := 1, support := [427, 436, 597] },
  { maximum := 615, demand := 1, support := [428, 436, 615] },
  { maximum := 634, demand := 1, support := [430, 436, 634] },
  { maximum := 640, demand := 1, support := [431, 436, 640] },
  { maximum := 652, demand := 1, support := [432, 436, 652] },
  { maximum := 667, demand := 1, support := [433, 436, 667] },
  { maximum := 686, demand := 1, support := [434, 436, 686] },
  { maximum := 701, demand := 1, support := [435, 436, 701] },
  { maximum := 446, demand := 1, support := [383, 437, 446] },
  { maximum := 454, demand := 1, support := [387, 437, 454] },
  { maximum := 455, demand := 1, support := [388, 437, 455] },
  { maximum := 461, demand := 1, support := [390, 437, 461] },
  { maximum := 464, demand := 1, support := [393, 437, 464] },
  { maximum := 471, demand := 1, support := [395, 437, 471] },
  { maximum := 474, demand := 1, support := [396, 437, 474] },
  { maximum := 478, demand := 1, support := [398, 437, 478] },
  { maximum := 492, demand := 1, support := [404, 437, 492] },
  { maximum := 500, demand := 1, support := [405, 437, 500] },
  { maximum := 504, demand := 1, support := [407, 437, 504] },
  { maximum := 509, demand := 1, support := [409, 437, 509] },
  { maximum := 515, demand := 1, support := [411, 437, 515] },
  { maximum := 518, demand := 1, support := [413, 437, 518] },
  { maximum := 523, demand := 1, support := [414, 437, 523] },
  { maximum := 534, demand := 1, support := [416, 437, 534] },
  { maximum := 536, demand := 1, support := [417, 437, 536] },
  { maximum := 542, demand := 1, support := [418, 437, 542] },
  { maximum := 550, demand := 1, support := [420, 437, 550] },
  { maximum := 553, demand := 1, support := [421, 437, 553] },
  { maximum := 556, demand := 1, support := [422, 437, 556] },
  { maximum := 569, demand := 1, support := [424, 437, 569] },
  { maximum := 577, demand := 1, support := [425, 437, 577] },
  { maximum := 578, demand := 1, support := [426, 437, 578] },
]

theorem configurationChunk138_valid :
    configurationChunk138.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
