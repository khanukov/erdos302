import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk166 : Array Erdos302.RawConfiguration := #[
  { maximum := 568, demand := 1, support := [472, 494, 568] },
  { maximum := 574, demand := 1, support := [474, 494, 574] },
  { maximum := 580, demand := 1, support := [475, 494, 580] },
  { maximum := 588, demand := 1, support := [477, 494, 588] },
  { maximum := 600, demand := 1, support := [481, 494, 600] },
  { maximum := 606, demand := 1, support := [483, 494, 606] },
  { maximum := 613, demand := 1, support := [484, 494, 613] },
  { maximum := 625, demand := 1, support := [485, 494, 625] },
  { maximum := 634, demand := 1, support := [487, 494, 634] },
  { maximum := 637, demand := 1, support := [488, 494, 637] },
  { maximum := 649, demand := 1, support := [489, 494, 649] },
  { maximum := 660, demand := 1, support := [491, 494, 660] },
  { maximum := 676, demand := 1, support := [492, 494, 676] },
  { maximum := 696, demand := 1, support := [493, 494, 696] },
  { maximum := 512, demand := 1, support := [450, 495, 512] },
  { maximum := 521, demand := 1, support := [454, 495, 521] },
  { maximum := 526, demand := 1, support := [456, 495, 526] },
  { maximum := 533, demand := 1, support := [459, 495, 533] },
  { maximum := 536, demand := 1, support := [461, 495, 536] },
  { maximum := 542, demand := 1, support := [463, 495, 542] },
  { maximum := 555, demand := 1, support := [469, 495, 555] },
  { maximum := 571, demand := 1, support := [474, 495, 571] },
  { maximum := 576, demand := 1, support := [475, 495, 576] },
  { maximum := 581, demand := 1, support := [476, 495, 581] },
  { maximum := 587, demand := 1, support := [478, 495, 587] },
  { maximum := 595, demand := 1, support := [479, 495, 595] },
  { maximum := 596, demand := 1, support := [480, 495, 596] },
  { maximum := 601, demand := 1, support := [482, 495, 601] },
  { maximum := 619, demand := 1, support := [485, 495, 619] },
  { maximum := 627, demand := 1, support := [486, 495, 627] },
  { maximum := 630, demand := 1, support := [488, 495, 630] },
  { maximum := 652, demand := 1, support := [491, 495, 652] },
  { maximum := 663, demand := 1, support := [492, 495, 663] },
  { maximum := 679, demand := 1, support := [493, 495, 679] },
  { maximum := 692, demand := 1, support := [494, 495, 692] },
  { maximum := 499, demand := 1, support := [444, 496, 499] },
  { maximum := 513, demand := 1, support := [451, 496, 513] },
  { maximum := 516, demand := 1, support := [453, 496, 516] },
  { maximum := 529, demand := 1, support := [457, 496, 529] },
  { maximum := 534, demand := 1, support := [460, 496, 534] },
  { maximum := 546, demand := 1, support := [464, 496, 546] },
  { maximum := 561, demand := 1, support := [471, 496, 561] },
  { maximum := 569, demand := 1, support := [473, 496, 569] },
  { maximum := 583, demand := 1, support := [477, 496, 583] },
  { maximum := 595, demand := 1, support := [480, 496, 595] },
  { maximum := 602, demand := 1, support := [483, 496, 602] },
  { maximum := 608, demand := 1, support := [484, 496, 608] },
  { maximum := 618, demand := 1, support := [485, 496, 618] },
  { maximum := 626, demand := 1, support := [486, 496, 626] },
  { maximum := 628, demand := 1, support := [487, 496, 628] },
]

theorem configurationChunk166_valid :
    configurationChunk166.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
