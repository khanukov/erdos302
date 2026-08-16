import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk214 : Array Erdos302.RawConfiguration := #[
  { maximum := 686, demand := 1, support := [592, 597, 686] },
  { maximum := 687, demand := 1, support := [593, 597, 687] },
  { maximum := 699, demand := 1, support := [594, 597, 699] },
  { maximum := 705, demand := 1, support := [595, 597, 705] },
  { maximum := 709, demand := 1, support := [596, 597, 709] },
  { maximum := 604, demand := 1, support := [560, 598, 604] },
  { maximum := 611, demand := 1, support := [563, 598, 611] },
  { maximum := 616, demand := 1, support := [567, 598, 616] },
  { maximum := 620, demand := 1, support := [569, 598, 620] },
  { maximum := 623, demand := 1, support := [570, 598, 623] },
  { maximum := 632, demand := 1, support := [575, 598, 632] },
  { maximum := 637, demand := 1, support := [577, 598, 637] },
  { maximum := 639, demand := 1, support := [578, 598, 639] },
  { maximum := 646, demand := 1, support := [581, 598, 646] },
  { maximum := 650, demand := 1, support := [582, 598, 650] },
  { maximum := 656, demand := 1, support := [584, 598, 656] },
  { maximum := 658, demand := 1, support := [585, 598, 658] },
  { maximum := 663, demand := 1, support := [587, 598, 663] },
  { maximum := 666, demand := 1, support := [588, 598, 666] },
  { maximum := 669, demand := 1, support := [589, 598, 669] },
  { maximum := 673, demand := 1, support := [591, 598, 673] },
  { maximum := 677, demand := 1, support := [592, 598, 677] },
  { maximum := 679, demand := 1, support := [593, 598, 679] },
  { maximum := 689, demand := 1, support := [594, 598, 689] },
  { maximum := 693, demand := 1, support := [595, 598, 693] },
  { maximum := 696, demand := 1, support := [596, 598, 696] },
  { maximum := 703, demand := 1, support := [597, 598, 703] },
  { maximum := 601, demand := 1, support := [559, 599, 601] },
  { maximum := 603, demand := 1, support := [560, 599, 603] },
  { maximum := 612, demand := 1, support := [565, 599, 612] },
  { maximum := 614, demand := 1, support := [566, 599, 614] },
  { maximum := 618, demand := 1, support := [569, 599, 618] },
  { maximum := 627, demand := 1, support := [572, 599, 627] },
  { maximum := 633, demand := 1, support := [576, 599, 633] },
  { maximum := 637, demand := 1, support := [578, 599, 637] },
  { maximum := 639, demand := 1, support := [579, 599, 639] },
  { maximum := 643, demand := 1, support := [581, 599, 643] },
  { maximum := 651, demand := 1, support := [583, 599, 651] },
  { maximum := 653, demand := 1, support := [584, 599, 653] },
  { maximum := 658, demand := 1, support := [586, 599, 658] },
  { maximum := 661, demand := 1, support := [588, 599, 661] },
  { maximum := 664, demand := 1, support := [589, 599, 664] },
  { maximum := 668, demand := 1, support := [590, 599, 668] },
  { maximum := 674, demand := 1, support := [593, 599, 674] },
  { maximum := 683, demand := 1, support := [594, 599, 683] },
  { maximum := 687, demand := 1, support := [595, 599, 687] },
  { maximum := 690, demand := 1, support := [596, 599, 690] },
  { maximum := 695, demand := 1, support := [597, 599, 695] },
  { maximum := 707, demand := 1, support := [598, 599, 707] },
  { maximum := 603, demand := 1, support := [561, 600, 603] },
]

theorem configurationChunk214_valid :
    configurationChunk214.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
