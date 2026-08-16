import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk145 : Array Erdos302.RawConfiguration := #[
  { maximum := 461, demand := 1, support := [397, 451, 461] },
  { maximum := 465, demand := 1, support := [400, 451, 465] },
  { maximum := 468, demand := 1, support := [401, 451, 468] },
  { maximum := 471, demand := 1, support := [403, 451, 471] },
  { maximum := 473, demand := 1, support := [404, 451, 473] },
  { maximum := 483, demand := 1, support := [407, 451, 483] },
  { maximum := 485, demand := 1, support := [408, 451, 485] },
  { maximum := 490, demand := 1, support := [410, 451, 490] },
  { maximum := 496, demand := 1, support := [414, 451, 496] },
  { maximum := 504, demand := 1, support := [416, 451, 504] },
  { maximum := 507, demand := 1, support := [417, 451, 507] },
  { maximum := 510, demand := 1, support := [419, 451, 510] },
  { maximum := 520, demand := 1, support := [422, 451, 520] },
  { maximum := 527, demand := 1, support := [423, 451, 527] },
  { maximum := 534, demand := 1, support := [426, 451, 534] },
  { maximum := 547, demand := 1, support := [428, 451, 547] },
  { maximum := 552, demand := 1, support := [429, 451, 552] },
  { maximum := 559, demand := 1, support := [432, 451, 559] },
  { maximum := 563, demand := 1, support := [433, 451, 563] },
  { maximum := 567, demand := 1, support := [434, 451, 567] },
  { maximum := 578, demand := 1, support := [437, 451, 578] },
  { maximum := 586, demand := 1, support := [438, 451, 586] },
  { maximum := 595, demand := 1, support := [440, 451, 595] },
  { maximum := 599, demand := 1, support := [441, 451, 599] },
  { maximum := 602, demand := 1, support := [442, 451, 602] },
  { maximum := 612, demand := 1, support := [443, 451, 612] },
  { maximum := 613, demand := 1, support := [444, 451, 613] },
  { maximum := 628, demand := 1, support := [445, 451, 628] },
  { maximum := 631, demand := 1, support := [446, 451, 631] },
  { maximum := 639, demand := 1, support := [447, 451, 639] },
  { maximum := 668, demand := 1, support := [448, 451, 668] },
  { maximum := 675, demand := 1, support := [449, 451, 675] },
  { maximum := 710, demand := 1, support := [450, 451, 710] },
  { maximum := 454, demand := 1, support := [395, 452, 454] },
  { maximum := 470, demand := 1, support := [402, 452, 470] },
  { maximum := 477, demand := 1, support := [405, 452, 477] },
  { maximum := 480, demand := 1, support := [406, 452, 480] },
  { maximum := 491, demand := 1, support := [412, 452, 491] },
  { maximum := 494, demand := 1, support := [414, 452, 494] },
  { maximum := 505, demand := 1, support := [417, 452, 505] },
  { maximum := 515, demand := 1, support := [421, 452, 515] },
  { maximum := 526, demand := 1, support := [424, 452, 526] },
  { maximum := 545, demand := 1, support := [428, 452, 545] },
  { maximum := 551, demand := 1, support := [430, 452, 551] },
  { maximum := 553, demand := 1, support := [431, 452, 553] },
  { maximum := 561, demand := 1, support := [433, 452, 561] },
  { maximum := 568, demand := 1, support := [436, 452, 568] },
  { maximum := 574, demand := 1, support := [437, 452, 574] },
  { maximum := 582, demand := 1, support := [438, 452, 582] },
  { maximum := 588, demand := 1, support := [439, 452, 588] },
]

theorem configurationChunk145_valid :
    configurationChunk145.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
