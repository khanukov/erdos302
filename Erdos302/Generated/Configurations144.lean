import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk144 : Array Erdos302.RawConfiguration := #[
  { maximum := 614, demand := 1, support := [442, 448, 614] },
  { maximum := 627, demand := 1, support := [443, 448, 627] },
  { maximum := 651, demand := 1, support := [446, 448, 651] },
  { maximum := 662, demand := 1, support := [447, 448, 662] },
  { maximum := 459, demand := 1, support := [396, 449, 459] },
  { maximum := 463, demand := 1, support := [398, 449, 463] },
  { maximum := 468, demand := 1, support := [400, 449, 468] },
  { maximum := 472, demand := 1, support := [402, 449, 472] },
  { maximum := 481, demand := 1, support := [405, 449, 481] },
  { maximum := 493, demand := 1, support := [411, 449, 493] },
  { maximum := 494, demand := 1, support := [412, 449, 494] },
  { maximum := 495, demand := 1, support := [413, 449, 495] },
  { maximum := 503, demand := 1, support := [415, 449, 503] },
  { maximum := 509, demand := 1, support := [417, 449, 509] },
  { maximum := 514, demand := 1, support := [419, 449, 514] },
  { maximum := 522, demand := 1, support := [421, 449, 522] },
  { maximum := 524, demand := 1, support := [422, 449, 524] },
  { maximum := 536, demand := 1, support := [425, 449, 536] },
  { maximum := 543, demand := 1, support := [427, 449, 543] },
  { maximum := 551, demand := 1, support := [428, 449, 551] },
  { maximum := 558, demand := 1, support := [430, 449, 558] },
  { maximum := 572, demand := 1, support := [434, 449, 572] },
  { maximum := 575, demand := 1, support := [435, 449, 575] },
  { maximum := 577, demand := 1, support := [436, 449, 577] },
  { maximum := 585, demand := 1, support := [437, 449, 585] },
  { maximum := 594, demand := 1, support := [438, 449, 594] },
  { maximum := 600, demand := 1, support := [439, 449, 600] },
  { maximum := 611, demand := 1, support := [441, 449, 611] },
  { maximum := 624, demand := 1, support := [443, 449, 624] },
  { maximum := 625, demand := 1, support := [444, 449, 625] },
  { maximum := 641, demand := 1, support := [445, 449, 641] },
  { maximum := 646, demand := 1, support := [446, 449, 646] },
  { maximum := 658, demand := 1, support := [447, 449, 658] },
  { maximum := 703, demand := 1, support := [448, 449, 703] },
  { maximum := 462, demand := 1, support := [397, 450, 462] },
  { maximum := 482, demand := 1, support := [406, 450, 482] },
  { maximum := 493, demand := 1, support := [413, 450, 493] },
  { maximum := 501, demand := 1, support := [415, 450, 501] },
  { maximum := 521, demand := 1, support := [422, 450, 521] },
  { maximum := 533, demand := 1, support := [425, 450, 533] },
  { maximum := 560, demand := 1, support := [432, 450, 560] },
  { maximum := 570, demand := 1, support := [435, 450, 570] },
  { maximum := 571, demand := 1, support := [436, 450, 571] },
  { maximum := 587, demand := 1, support := [438, 450, 587] },
  { maximum := 601, demand := 1, support := [441, 450, 601] },
  { maximum := 632, demand := 1, support := [446, 450, 632] },
  { maximum := 642, demand := 1, support := [447, 450, 642] },
  { maximum := 671, demand := 1, support := [448, 450, 671] },
  { maximum := 679, demand := 1, support := [449, 450, 679] },
  { maximum := 457, demand := 1, support := [396, 451, 457] },
]

theorem configurationChunk144_valid :
    configurationChunk144.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
