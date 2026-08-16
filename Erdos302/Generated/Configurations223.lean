import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk223 : Array Erdos302.RawConfiguration := #[
  { maximum := 657, demand := 1, support := [600, 618, 657] },
  { maximum := 659, demand := 1, support := [602, 618, 659] },
  { maximum := 660, demand := 1, support := [603, 618, 660] },
  { maximum := 664, demand := 1, support := [604, 618, 664] },
  { maximum := 672, demand := 1, support := [606, 618, 672] },
  { maximum := 675, demand := 1, support := [608, 618, 675] },
  { maximum := 678, demand := 1, support := [610, 618, 678] },
  { maximum := 690, demand := 1, support := [612, 618, 690] },
  { maximum := 694, demand := 1, support := [613, 618, 694] },
  { maximum := 695, demand := 1, support := [614, 618, 695] },
  { maximum := 704, demand := 1, support := [615, 618, 704] },
  { maximum := 709, demand := 1, support := [616, 618, 709] },
  { maximum := 715, demand := 1, support := [617, 618, 715] },
  { maximum := 629, demand := 1, support := [587, 619, 629] },
  { maximum := 630, demand := 1, support := [588, 619, 630] },
  { maximum := 633, demand := 1, support := [590, 619, 633] },
  { maximum := 634, demand := 1, support := [591, 619, 634] },
  { maximum := 637, demand := 1, support := [593, 619, 637] },
  { maximum := 642, demand := 1, support := [594, 619, 642] },
  { maximum := 643, demand := 1, support := [595, 619, 643] },
  { maximum := 645, demand := 1, support := [596, 619, 645] },
  { maximum := 647, demand := 1, support := [597, 619, 647] },
  { maximum := 652, demand := 1, support := [598, 619, 652] },
  { maximum := 655, demand := 1, support := [599, 619, 655] },
  { maximum := 658, demand := 1, support := [601, 619, 658] },
  { maximum := 663, demand := 1, support := [604, 619, 663] },
  { maximum := 668, demand := 1, support := [605, 619, 668] },
  { maximum := 671, demand := 1, support := [607, 619, 671] },
  { maximum := 673, demand := 1, support := [608, 619, 673] },
  { maximum := 676, demand := 1, support := [609, 619, 676] },
  { maximum := 679, demand := 1, support := [611, 619, 679] },
  { maximum := 687, demand := 1, support := [612, 619, 687] },
  { maximum := 692, demand := 1, support := [614, 619, 692] },
  { maximum := 701, demand := 1, support := [615, 619, 701] },
  { maximum := 705, demand := 1, support := [616, 619, 705] },
  { maximum := 710, demand := 1, support := [617, 619, 710] },
  { maximum := 714, demand := 1, support := [618, 619, 714] },
  { maximum := 625, demand := 1, support := [585, 620, 625] },
  { maximum := 629, demand := 1, support := [588, 620, 629] },
  { maximum := 632, demand := 1, support := [591, 620, 632] },
  { maximum := 635, demand := 1, support := [592, 620, 635] },
  { maximum := 640, demand := 1, support := [594, 620, 640] },
  { maximum := 650, demand := 1, support := [598, 620, 650] },
  { maximum := 654, demand := 1, support := [600, 620, 654] },
  { maximum := 656, demand := 1, support := [602, 620, 656] },
  { maximum := 660, demand := 1, support := [604, 620, 660] },
  { maximum := 669, demand := 1, support := [607, 620, 669] },
  { maximum := 670, demand := 1, support := [608, 620, 670] },
  { maximum := 673, demand := 1, support := [609, 620, 673] },
  { maximum := 676, demand := 1, support := [611, 620, 676] },
]

theorem configurationChunk223_valid :
    configurationChunk223.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
