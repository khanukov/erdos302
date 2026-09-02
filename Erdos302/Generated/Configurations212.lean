import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk212 : Array Erdos302.RawConfiguration := #[
  { maximum := 679, demand := 1, support := [585, 593, 679] },
  { maximum := 689, demand := 1, support := [587, 593, 689] },
  { maximum := 692, demand := 1, support := [588, 593, 692] },
  { maximum := 698, demand := 1, support := [589, 593, 698] },
  { maximum := 705, demand := 1, support := [590, 593, 705] },
  { maximum := 706, demand := 1, support := [591, 593, 706] },
  { maximum := 716, demand := 1, support := [592, 593, 716] },
  { maximum := 601, demand := 1, support := [555, 594, 601] },
  { maximum := 604, demand := 1, support := [556, 594, 604] },
  { maximum := 607, demand := 1, support := [557, 594, 607] },
  { maximum := 608, demand := 1, support := [558, 594, 608] },
  { maximum := 611, demand := 1, support := [560, 594, 611] },
  { maximum := 612, demand := 1, support := [562, 594, 612] },
  { maximum := 615, demand := 1, support := [563, 594, 615] },
  { maximum := 624, demand := 1, support := [567, 594, 624] },
  { maximum := 625, demand := 1, support := [568, 594, 625] },
  { maximum := 629, demand := 1, support := [570, 594, 629] },
  { maximum := 632, demand := 1, support := [571, 594, 632] },
  { maximum := 636, demand := 1, support := [572, 594, 636] },
  { maximum := 638, demand := 1, support := [573, 594, 638] },
  { maximum := 640, demand := 1, support := [574, 594, 640] },
  { maximum := 642, demand := 1, support := [575, 594, 642] },
  { maximum := 646, demand := 1, support := [577, 594, 646] },
  { maximum := 653, demand := 1, support := [579, 594, 653] },
  { maximum := 658, demand := 1, support := [581, 594, 658] },
  { maximum := 660, demand := 1, support := [582, 594, 660] },
  { maximum := 667, demand := 1, support := [583, 594, 667] },
  { maximum := 668, demand := 1, support := [584, 594, 668] },
  { maximum := 670, demand := 1, support := [585, 594, 670] },
  { maximum := 675, demand := 1, support := [586, 594, 675] },
  { maximum := 679, demand := 1, support := [587, 594, 679] },
  { maximum := 681, demand := 1, support := [588, 594, 681] },
  { maximum := 691, demand := 1, support := [590, 594, 691] },
  { maximum := 692, demand := 1, support := [591, 594, 692] },
  { maximum := 699, demand := 1, support := [592, 594, 699] },
  { maximum := 701, demand := 1, support := [593, 594, 701] },
  { maximum := 599, demand := 1, support := [555, 595, 599] },
  { maximum := 605, demand := 1, support := [557, 595, 605] },
  { maximum := 607, demand := 1, support := [559, 595, 607] },
  { maximum := 609, demand := 1, support := [561, 595, 609] },
  { maximum := 616, demand := 1, support := [564, 595, 616] },
  { maximum := 619, demand := 1, support := [565, 595, 619] },
  { maximum := 622, demand := 1, support := [567, 595, 622] },
  { maximum := 626, demand := 1, support := [569, 595, 626] },
  { maximum := 631, demand := 1, support := [571, 595, 631] },
  { maximum := 633, demand := 1, support := [572, 595, 633] },
  { maximum := 639, demand := 1, support := [575, 595, 639] },
  { maximum := 643, demand := 1, support := [576, 595, 643] },
  { maximum := 647, demand := 1, support := [578, 595, 647] },
  { maximum := 655, demand := 1, support := [581, 595, 655] },
]

theorem configurationChunk212_valid :
    configurationChunk212.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
