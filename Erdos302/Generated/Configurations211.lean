import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk211 : Array Erdos302.RawConfiguration := #[
  { maximum := 632, demand := 1, support := [569, 591, 632] },
  { maximum := 640, demand := 1, support := [571, 591, 640] },
  { maximum := 647, demand := 1, support := [573, 591, 647] },
  { maximum := 650, demand := 1, support := [575, 591, 650] },
  { maximum := 673, demand := 1, support := [582, 591, 673] },
  { maximum := 682, demand := 1, support := [584, 591, 682] },
  { maximum := 685, demand := 1, support := [585, 591, 685] },
  { maximum := 696, demand := 1, support := [587, 591, 696] },
  { maximum := 701, demand := 1, support := [588, 591, 701] },
  { maximum := 708, demand := 1, support := [589, 591, 708] },
  { maximum := 718, demand := 1, support := [590, 591, 718] },
  { maximum := 597, demand := 1, support := [551, 592, 597] },
  { maximum := 598, demand := 1, support := [552, 592, 598] },
  { maximum := 603, demand := 1, support := [554, 592, 603] },
  { maximum := 607, demand := 1, support := [556, 592, 607] },
  { maximum := 613, demand := 1, support := [561, 592, 613] },
  { maximum := 615, demand := 1, support := [562, 592, 615] },
  { maximum := 622, demand := 1, support := [564, 592, 622] },
  { maximum := 628, demand := 1, support := [567, 592, 628] },
  { maximum := 641, demand := 1, support := [572, 592, 641] },
  { maximum := 644, demand := 1, support := [573, 592, 644] },
  { maximum := 647, demand := 1, support := [575, 592, 647] },
  { maximum := 652, demand := 1, support := [576, 592, 652] },
  { maximum := 653, demand := 1, support := [577, 592, 653] },
  { maximum := 656, demand := 1, support := [578, 592, 656] },
  { maximum := 659, demand := 1, support := [579, 592, 659] },
  { maximum := 660, demand := 1, support := [580, 592, 660] },
  { maximum := 669, demand := 1, support := [582, 592, 669] },
  { maximum := 675, demand := 1, support := [583, 592, 675] },
  { maximum := 677, demand := 1, support := [584, 592, 677] },
  { maximum := 680, demand := 1, support := [585, 592, 680] },
  { maximum := 686, demand := 1, support := [586, 592, 686] },
  { maximum := 694, demand := 1, support := [588, 592, 694] },
  { maximum := 700, demand := 1, support := [589, 592, 700] },
  { maximum := 707, demand := 1, support := [590, 592, 707] },
  { maximum := 708, demand := 1, support := [591, 592, 708] },
  { maximum := 604, demand := 1, support := [555, 593, 604] },
  { maximum := 619, demand := 1, support := [563, 593, 619] },
  { maximum := 621, demand := 1, support := [564, 593, 621] },
  { maximum := 626, demand := 1, support := [566, 593, 626] },
  { maximum := 630, demand := 1, support := [569, 593, 630] },
  { maximum := 632, demand := 1, support := [570, 593, 632] },
  { maximum := 637, demand := 1, support := [571, 593, 637] },
  { maximum := 645, demand := 1, support := [574, 593, 645] },
  { maximum := 646, demand := 1, support := [575, 593, 646] },
  { maximum := 651, demand := 1, support := [576, 593, 651] },
  { maximum := 652, demand := 1, support := [577, 593, 652] },
  { maximum := 655, demand := 1, support := [578, 593, 655] },
  { maximum := 663, demand := 1, support := [581, 593, 663] },
  { maximum := 674, demand := 1, support := [583, 593, 674] },
]

theorem configurationChunk211_valid :
    configurationChunk211.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
