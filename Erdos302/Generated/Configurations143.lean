import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk143 : Array Erdos302.RawConfiguration := #[
  { maximum := 583, demand := 1, support := [433, 446, 583] },
  { maximum := 593, demand := 1, support := [435, 446, 593] },
  { maximum := 594, demand := 1, support := [436, 446, 594] },
  { maximum := 604, demand := 1, support := [437, 446, 604] },
  { maximum := 615, demand := 1, support := [438, 446, 615] },
  { maximum := 625, demand := 1, support := [439, 446, 625] },
  { maximum := 637, demand := 1, support := [441, 446, 637] },
  { maximum := 638, demand := 1, support := [442, 446, 638] },
  { maximum := 659, demand := 1, support := [443, 446, 659] },
  { maximum := 660, demand := 1, support := [444, 446, 660] },
  { maximum := 699, demand := 1, support := [445, 446, 699] },
  { maximum := 454, demand := 1, support := [392, 447, 454] },
  { maximum := 466, demand := 1, support := [398, 447, 466] },
  { maximum := 473, demand := 1, support := [401, 447, 473] },
  { maximum := 478, demand := 1, support := [404, 447, 478] },
  { maximum := 492, demand := 1, support := [409, 447, 492] },
  { maximum := 501, demand := 1, support := [413, 447, 501] },
  { maximum := 508, demand := 1, support := [415, 447, 508] },
  { maximum := 511, demand := 1, support := [416, 447, 511] },
  { maximum := 518, demand := 1, support := [418, 447, 518] },
  { maximum := 524, demand := 1, support := [420, 447, 524] },
  { maximum := 530, demand := 1, support := [422, 447, 530] },
  { maximum := 537, demand := 1, support := [424, 447, 537] },
  { maximum := 544, demand := 1, support := [425, 447, 544] },
  { maximum := 560, demand := 1, support := [428, 447, 560] },
  { maximum := 567, demand := 1, support := [429, 447, 567] },
  { maximum := 569, demand := 1, support := [430, 447, 569] },
  { maximum := 575, demand := 1, support := [432, 447, 575] },
  { maximum := 584, demand := 1, support := [434, 447, 584] },
  { maximum := 587, demand := 1, support := [435, 447, 587] },
  { maximum := 598, demand := 1, support := [437, 447, 598] },
  { maximum := 611, demand := 1, support := [438, 447, 611] },
  { maximum := 622, demand := 1, support := [440, 447, 622] },
  { maximum := 629, demand := 1, support := [441, 447, 629] },
  { maximum := 648, demand := 1, support := [443, 447, 648] },
  { maximum := 650, demand := 1, support := [444, 447, 650] },
  { maximum := 677, demand := 1, support := [445, 447, 677] },
  { maximum := 689, demand := 1, support := [446, 447, 689] },
  { maximum := 464, demand := 1, support := [399, 448, 464] },
  { maximum := 469, demand := 1, support := [400, 448, 469] },
  { maximum := 475, demand := 1, support := [404, 448, 475] },
  { maximum := 508, demand := 1, support := [416, 448, 508] },
  { maximum := 517, demand := 1, support := [420, 448, 517] },
  { maximum := 531, demand := 1, support := [423, 448, 531] },
  { maximum := 544, demand := 1, support := [427, 448, 544] },
  { maximum := 552, demand := 1, support := [428, 448, 552] },
  { maximum := 557, demand := 1, support := [429, 448, 557] },
  { maximum := 576, demand := 1, support := [435, 448, 576] },
  { maximum := 605, demand := 1, support := [440, 448, 605] },
  { maximum := 612, demand := 1, support := [441, 448, 612] },
]

theorem configurationChunk143_valid :
    configurationChunk143.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
