import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk147 : Array Erdos302.RawConfiguration := #[
  { maximum := 604, demand := 1, support := [446, 454, 604] },
  { maximum := 611, demand := 1, support := [447, 454, 611] },
  { maximum := 627, demand := 1, support := [448, 454, 627] },
  { maximum := 629, demand := 1, support := [449, 454, 629] },
  { maximum := 642, demand := 1, support := [450, 454, 642] },
  { maximum := 643, demand := 1, support := [451, 454, 643] },
  { maximum := 654, demand := 1, support := [452, 454, 654] },
  { maximum := 676, demand := 1, support := [453, 454, 676] },
  { maximum := 463, demand := 1, support := [402, 455, 463] },
  { maximum := 466, demand := 1, support := [404, 455, 466] },
  { maximum := 472, demand := 1, support := [405, 455, 472] },
  { maximum := 478, demand := 1, support := [409, 455, 478] },
  { maximum := 483, demand := 1, support := [410, 455, 483] },
  { maximum := 487, demand := 1, support := [414, 455, 487] },
  { maximum := 491, demand := 1, support := [415, 455, 491] },
  { maximum := 501, demand := 1, support := [418, 455, 501] },
  { maximum := 509, demand := 1, support := [422, 455, 509] },
  { maximum := 520, demand := 1, support := [426, 455, 520] },
  { maximum := 532, demand := 1, support := [428, 455, 532] },
  { maximum := 537, demand := 1, support := [430, 455, 537] },
  { maximum := 542, demand := 1, support := [432, 455, 542] },
  { maximum := 549, demand := 1, support := [434, 455, 549] },
  { maximum := 551, demand := 1, support := [436, 455, 551] },
  { maximum := 556, demand := 1, support := [437, 455, 556] },
  { maximum := 563, demand := 1, support := [438, 455, 563] },
  { maximum := 568, demand := 1, support := [439, 455, 568] },
  { maximum := 573, demand := 1, support := [442, 455, 573] },
  { maximum := 582, demand := 1, support := [444, 455, 582] },
  { maximum := 592, demand := 1, support := [445, 455, 592] },
  { maximum := 594, demand := 1, support := [446, 455, 594] },
  { maximum := 598, demand := 1, support := [447, 455, 598] },
  { maximum := 615, demand := 1, support := [449, 455, 615] },
  { maximum := 628, demand := 1, support := [451, 455, 628] },
  { maximum := 634, demand := 1, support := [452, 455, 634] },
  { maximum := 650, demand := 1, support := [453, 455, 650] },
  { maximum := 670, demand := 1, support := [454, 455, 670] },
  { maximum := 474, demand := 1, support := [406, 456, 474] },
  { maximum := 495, demand := 1, support := [417, 456, 495] },
  { maximum := 500, demand := 1, support := [418, 456, 500] },
  { maximum := 506, demand := 1, support := [421, 456, 506] },
  { maximum := 518, demand := 1, support := [425, 456, 518] },
  { maximum := 538, demand := 1, support := [431, 456, 538] },
  { maximum := 541, demand := 1, support := [432, 456, 541] },
  { maximum := 550, demand := 1, support := [435, 456, 550] },
  { maximum := 555, demand := 1, support := [437, 456, 555] },
  { maximum := 571, demand := 1, support := [441, 456, 571] },
  { maximum := 593, demand := 1, support := [446, 456, 593] },
  { maximum := 623, demand := 1, support := [450, 456, 623] },
  { maximum := 630, demand := 1, support := [452, 456, 630] },
  { maximum := 645, demand := 1, support := [453, 456, 645] },
]

theorem configurationChunk147_valid :
    configurationChunk147.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
