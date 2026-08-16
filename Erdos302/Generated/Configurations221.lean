import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk221 : Array Erdos302.RawConfiguration := #[
  { maximum := 666, demand := 1, support := [599, 613, 666] },
  { maximum := 667, demand := 1, support := [600, 613, 667] },
  { maximum := 669, demand := 1, support := [602, 613, 669] },
  { maximum := 672, demand := 1, support := [603, 613, 672] },
  { maximum := 686, demand := 1, support := [606, 613, 686] },
  { maximum := 688, demand := 1, support := [607, 613, 688] },
  { maximum := 690, demand := 1, support := [608, 613, 690] },
  { maximum := 693, demand := 1, support := [609, 613, 693] },
  { maximum := 694, demand := 1, support := [610, 613, 694] },
  { maximum := 711, demand := 1, support := [612, 613, 711] },
  { maximum := 625, demand := 1, support := [581, 614, 625] },
  { maximum := 637, demand := 1, support := [588, 614, 637] },
  { maximum := 638, demand := 1, support := [589, 614, 638] },
  { maximum := 642, demand := 1, support := [591, 614, 642] },
  { maximum := 645, demand := 1, support := [593, 614, 645] },
  { maximum := 650, demand := 1, support := [594, 614, 650] },
  { maximum := 654, demand := 1, support := [596, 614, 654] },
  { maximum := 660, demand := 1, support := [598, 614, 660] },
  { maximum := 664, demand := 1, support := [599, 614, 664] },
  { maximum := 666, demand := 1, support := [600, 614, 666] },
  { maximum := 668, demand := 1, support := [602, 614, 668] },
  { maximum := 676, demand := 1, support := [604, 614, 676] },
  { maximum := 682, demand := 1, support := [605, 614, 682] },
  { maximum := 684, demand := 1, support := [606, 614, 684] },
  { maximum := 689, demand := 1, support := [608, 614, 689] },
  { maximum := 692, demand := 1, support := [609, 614, 692] },
  { maximum := 696, demand := 1, support := [611, 614, 696] },
  { maximum := 709, demand := 1, support := [612, 614, 709] },
  { maximum := 717, demand := 1, support := [613, 614, 717] },
  { maximum := 617, demand := 1, support := [578, 615, 617] },
  { maximum := 623, demand := 1, support := [581, 615, 623] },
  { maximum := 625, demand := 1, support := [582, 615, 625] },
  { maximum := 628, demand := 1, support := [583, 615, 628] },
  { maximum := 629, demand := 1, support := [585, 615, 629] },
  { maximum := 631, demand := 1, support := [586, 615, 631] },
  { maximum := 632, demand := 1, support := [587, 615, 632] },
  { maximum := 634, demand := 1, support := [588, 615, 634] },
  { maximum := 641, demand := 1, support := [592, 615, 641] },
  { maximum := 642, demand := 1, support := [593, 615, 642] },
  { maximum := 646, demand := 1, support := [594, 615, 646] },
  { maximum := 650, demand := 1, support := [596, 615, 650] },
  { maximum := 653, demand := 1, support := [597, 615, 653] },
  { maximum := 658, demand := 1, support := [598, 615, 658] },
  { maximum := 660, demand := 1, support := [600, 615, 660] },
  { maximum := 663, demand := 1, support := [601, 615, 663] },
  { maximum := 667, demand := 1, support := [603, 615, 667] },
  { maximum := 670, demand := 1, support := [604, 615, 670] },
  { maximum := 678, demand := 1, support := [606, 615, 678] },
  { maximum := 680, demand := 1, support := [607, 615, 680] },
  { maximum := 681, demand := 1, support := [608, 615, 681] },
]

theorem configurationChunk221_valid :
    configurationChunk221.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
