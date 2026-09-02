import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk230 : Array Erdos302.RawConfiguration := #[
  { maximum := 664, demand := 1, support := [618, 635, 664] },
  { maximum := 669, demand := 1, support := [620, 635, 669] },
  { maximum := 672, demand := 1, support := [621, 635, 672] },
  { maximum := 673, demand := 1, support := [622, 635, 673] },
  { maximum := 680, demand := 1, support := [625, 635, 680] },
  { maximum := 682, demand := 1, support := [626, 635, 682] },
  { maximum := 684, demand := 1, support := [627, 635, 684] },
  { maximum := 688, demand := 1, support := [628, 635, 688] },
  { maximum := 694, demand := 1, support := [629, 635, 694] },
  { maximum := 698, demand := 1, support := [630, 635, 698] },
  { maximum := 702, demand := 1, support := [631, 635, 702] },
  { maximum := 708, demand := 1, support := [632, 635, 708] },
  { maximum := 714, demand := 1, support := [633, 635, 714] },
  { maximum := 715, demand := 1, support := [634, 635, 715] },
  { maximum := 642, demand := 1, support := [605, 636, 642] },
  { maximum := 643, demand := 1, support := [607, 636, 643] },
  { maximum := 644, demand := 1, support := [608, 636, 644] },
  { maximum := 646, demand := 1, support := [610, 636, 646] },
  { maximum := 648, demand := 1, support := [611, 636, 648] },
  { maximum := 653, demand := 1, support := [612, 636, 653] },
  { maximum := 659, demand := 1, support := [615, 636, 659] },
  { maximum := 662, demand := 1, support := [617, 636, 662] },
  { maximum := 665, demand := 1, support := [619, 636, 665] },
  { maximum := 670, demand := 1, support := [621, 636, 670] },
  { maximum := 671, demand := 1, support := [622, 636, 671] },
  { maximum := 675, demand := 1, support := [624, 636, 675] },
  { maximum := 678, demand := 1, support := [625, 636, 678] },
  { maximum := 683, demand := 1, support := [627, 636, 683] },
  { maximum := 686, demand := 1, support := [628, 636, 686] },
  { maximum := 691, demand := 1, support := [629, 636, 691] },
  { maximum := 699, demand := 1, support := [631, 636, 699] },
  { maximum := 705, demand := 1, support := [632, 636, 705] },
  { maximum := 710, demand := 1, support := [633, 636, 710] },
  { maximum := 711, demand := 1, support := [634, 636, 711] },
  { maximum := 715, demand := 1, support := [635, 636, 715] },
  { maximum := 645, demand := 1, support := [609, 637, 645] },
  { maximum := 646, demand := 1, support := [611, 637, 646] },
  { maximum := 651, demand := 1, support := [612, 637, 651] },
  { maximum := 654, demand := 1, support := [614, 637, 654] },
  { maximum := 658, demand := 1, support := [615, 637, 658] },
  { maximum := 659, demand := 1, support := [616, 637, 659] },
  { maximum := 661, demand := 1, support := [618, 637, 661] },
  { maximum := 663, demand := 1, support := [619, 637, 663] },
  { maximum := 666, demand := 1, support := [620, 637, 666] },
  { maximum := 668, demand := 1, support := [621, 637, 668] },
  { maximum := 670, demand := 1, support := [623, 637, 670] },
  { maximum := 676, demand := 1, support := [625, 637, 676] },
  { maximum := 680, demand := 1, support := [627, 637, 680] },
  { maximum := 683, demand := 1, support := [628, 637, 683] },
  { maximum := 689, demand := 1, support := [629, 637, 689] },
]

theorem configurationChunk230_valid :
    configurationChunk230.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
