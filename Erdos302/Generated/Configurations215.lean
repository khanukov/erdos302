import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk215 : Array Erdos302.RawConfiguration := #[
  { maximum := 608, demand := 1, support := [563, 600, 608] },
  { maximum := 613, demand := 1, support := [566, 600, 613] },
  { maximum := 615, demand := 1, support := [568, 600, 615] },
  { maximum := 620, demand := 1, support := [570, 600, 620] },
  { maximum := 629, demand := 1, support := [574, 600, 629] },
  { maximum := 630, demand := 1, support := [575, 600, 630] },
  { maximum := 634, demand := 1, support := [577, 600, 634] },
  { maximum := 638, demand := 1, support := [579, 600, 638] },
  { maximum := 641, demand := 1, support := [580, 600, 641] },
  { maximum := 646, demand := 1, support := [582, 600, 646] },
  { maximum := 654, demand := 1, support := [585, 600, 654] },
  { maximum := 657, demand := 1, support := [586, 600, 657] },
  { maximum := 660, demand := 1, support := [588, 600, 660] },
  { maximum := 672, demand := 1, support := [592, 600, 672] },
  { maximum := 673, demand := 1, support := [593, 600, 673] },
  { maximum := 681, demand := 1, support := [594, 600, 681] },
  { maximum := 689, demand := 1, support := [596, 600, 689] },
  { maximum := 694, demand := 1, support := [597, 600, 694] },
  { maximum := 706, demand := 1, support := [598, 600, 706] },
  { maximum := 717, demand := 1, support := [599, 600, 717] },
  { maximum := 610, demand := 1, support := [564, 601, 610] },
  { maximum := 619, demand := 1, support := [570, 601, 619] },
  { maximum := 623, demand := 1, support := [571, 601, 623] },
  { maximum := 629, demand := 1, support := [575, 601, 629] },
  { maximum := 632, demand := 1, support := [577, 601, 632] },
  { maximum := 642, demand := 1, support := [581, 601, 642] },
  { maximum := 645, demand := 1, support := [582, 601, 645] },
  { maximum := 652, demand := 1, support := [585, 601, 652] },
  { maximum := 655, demand := 1, support := [586, 601, 655] },
  { maximum := 658, demand := 1, support := [587, 601, 658] },
  { maximum := 665, demand := 1, support := [590, 601, 665] },
  { maximum := 666, demand := 1, support := [591, 601, 666] },
  { maximum := 670, demand := 1, support := [593, 601, 670] },
  { maximum := 679, demand := 1, support := [594, 601, 679] },
  { maximum := 683, demand := 1, support := [595, 601, 683] },
  { maximum := 685, demand := 1, support := [596, 601, 685] },
  { maximum := 701, demand := 1, support := [598, 601, 701] },
  { maximum := 710, demand := 1, support := [599, 601, 710] },
  { maximum := 712, demand := 1, support := [600, 601, 712] },
  { maximum := 606, demand := 1, support := [563, 602, 606] },
  { maximum := 609, demand := 1, support := [564, 602, 609] },
  { maximum := 612, demand := 1, support := [566, 602, 612] },
  { maximum := 613, demand := 1, support := [567, 602, 613] },
  { maximum := 616, demand := 1, support := [569, 602, 616] },
  { maximum := 625, demand := 1, support := [572, 602, 625] },
  { maximum := 628, demand := 1, support := [573, 602, 628] },
  { maximum := 635, demand := 1, support := [578, 602, 635] },
  { maximum := 638, demand := 1, support := [580, 602, 638] },
  { maximum := 644, demand := 1, support := [582, 602, 644] },
  { maximum := 649, demand := 1, support := [583, 602, 649] },
]

theorem configurationChunk215_valid :
    configurationChunk215.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
