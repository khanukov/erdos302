import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk219 : Array Erdos302.RawConfiguration := #[
  { maximum := 630, demand := 1, support := [581, 609, 630] },
  { maximum := 632, demand := 1, support := [582, 609, 632] },
  { maximum := 645, demand := 1, support := [588, 609, 645] },
  { maximum := 647, demand := 1, support := [589, 609, 647] },
  { maximum := 650, demand := 1, support := [591, 609, 650] },
  { maximum := 654, demand := 1, support := [593, 609, 654] },
  { maximum := 661, demand := 1, support := [595, 609, 661] },
  { maximum := 663, demand := 1, support := [596, 609, 663] },
  { maximum := 673, demand := 1, support := [598, 609, 673] },
  { maximum := 679, demand := 1, support := [600, 609, 679] },
  { maximum := 681, demand := 1, support := [601, 609, 681] },
  { maximum := 682, demand := 1, support := [602, 609, 682] },
  { maximum := 692, demand := 1, support := [604, 609, 692] },
  { maximum := 702, demand := 1, support := [605, 609, 702] },
  { maximum := 705, demand := 1, support := [606, 609, 705] },
  { maximum := 708, demand := 1, support := [607, 609, 708] },
  { maximum := 712, demand := 1, support := [608, 609, 712] },
  { maximum := 615, demand := 1, support := [572, 610, 615] },
  { maximum := 618, demand := 1, support := [573, 610, 618] },
  { maximum := 624, demand := 1, support := [577, 610, 624] },
  { maximum := 628, demand := 1, support := [579, 610, 628] },
  { maximum := 636, demand := 1, support := [583, 610, 636] },
  { maximum := 637, demand := 1, support := [584, 610, 637] },
  { maximum := 641, demand := 1, support := [586, 610, 641] },
  { maximum := 644, demand := 1, support := [588, 610, 644] },
  { maximum := 653, demand := 1, support := [592, 610, 653] },
  { maximum := 659, demand := 1, support := [594, 610, 659] },
  { maximum := 667, demand := 1, support := [597, 610, 667] },
  { maximum := 677, demand := 1, support := [599, 610, 677] },
  { maximum := 678, demand := 1, support := [600, 610, 678] },
  { maximum := 681, demand := 1, support := [602, 610, 681] },
  { maximum := 686, demand := 1, support := [603, 610, 686] },
  { maximum := 691, demand := 1, support := [604, 610, 691] },
  { maximum := 701, demand := 1, support := [605, 610, 701] },
  { maximum := 704, demand := 1, support := [606, 610, 704] },
  { maximum := 707, demand := 1, support := [607, 610, 707] },
  { maximum := 711, demand := 1, support := [608, 610, 711] },
  { maximum := 718, demand := 1, support := [609, 610, 718] },
  { maximum := 619, demand := 1, support := [575, 611, 619] },
  { maximum := 622, demand := 1, support := [576, 611, 622] },
  { maximum := 623, demand := 1, support := [577, 611, 623] },
  { maximum := 627, demand := 1, support := [579, 611, 627] },
  { maximum := 629, demand := 1, support := [581, 611, 629] },
  { maximum := 636, demand := 1, support := [584, 611, 636] },
  { maximum := 637, demand := 1, support := [585, 611, 637] },
  { maximum := 639, demand := 1, support := [586, 611, 639] },
  { maximum := 642, demand := 1, support := [587, 611, 642] },
  { maximum := 648, demand := 1, support := [590, 611, 648] },
  { maximum := 651, demand := 1, support := [592, 611, 651] },
  { maximum := 652, demand := 1, support := [593, 611, 652] },
]

theorem configurationChunk219_valid :
    configurationChunk219.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
