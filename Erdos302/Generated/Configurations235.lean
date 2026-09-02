import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk235 : Array Erdos302.RawConfiguration := #[
  { maximum := 655, demand := 1, support := [622, 648, 655] },
  { maximum := 656, demand := 1, support := [623, 648, 656] },
  { maximum := 658, demand := 1, support := [624, 648, 658] },
  { maximum := 662, demand := 1, support := [627, 648, 662] },
  { maximum := 668, demand := 1, support := [629, 648, 668] },
  { maximum := 679, demand := 1, support := [633, 648, 679] },
  { maximum := 683, demand := 1, support := [636, 648, 683] },
  { maximum := 686, demand := 1, support := [637, 648, 686] },
  { maximum := 691, demand := 1, support := [639, 648, 691] },
  { maximum := 695, demand := 1, support := [641, 648, 695] },
  { maximum := 697, demand := 1, support := [642, 648, 697] },
  { maximum := 703, demand := 1, support := [643, 648, 703] },
  { maximum := 706, demand := 1, support := [644, 648, 706] },
  { maximum := 713, demand := 1, support := [646, 648, 713] },
  { maximum := 716, demand := 1, support := [647, 648, 716] },
  { maximum := 654, demand := 1, support := [621, 649, 654] },
  { maximum := 657, demand := 1, support := [624, 649, 657] },
  { maximum := 659, demand := 1, support := [625, 649, 659] },
  { maximum := 661, demand := 1, support := [627, 649, 661] },
  { maximum := 672, demand := 1, support := [631, 649, 672] },
  { maximum := 678, demand := 1, support := [634, 649, 678] },
  { maximum := 680, demand := 1, support := [635, 649, 680] },
  { maximum := 681, demand := 1, support := [636, 649, 681] },
  { maximum := 684, demand := 1, support := [637, 649, 684] },
  { maximum := 690, demand := 1, support := [638, 649, 690] },
  { maximum := 691, demand := 1, support := [640, 649, 691] },
  { maximum := 694, demand := 1, support := [641, 649, 694] },
  { maximum := 702, demand := 1, support := [643, 649, 702] },
  { maximum := 704, demand := 1, support := [644, 649, 704] },
  { maximum := 705, demand := 1, support := [645, 649, 705] },
  { maximum := 711, demand := 1, support := [646, 649, 711] },
  { maximum := 714, demand := 1, support := [647, 649, 714] },
  { maximum := 717, demand := 1, support := [648, 649, 717] },
  { maximum := 654, demand := 1, support := [623, 650, 654] },
  { maximum := 658, demand := 1, support := [625, 650, 658] },
  { maximum := 661, demand := 1, support := [628, 650, 661] },
  { maximum := 666, demand := 1, support := [629, 650, 666] },
  { maximum := 673, demand := 1, support := [632, 650, 673] },
  { maximum := 676, demand := 1, support := [634, 650, 676] },
  { maximum := 677, demand := 1, support := [635, 650, 677] },
  { maximum := 681, demand := 1, support := [637, 650, 681] },
  { maximum := 688, demand := 1, support := [639, 650, 688] },
  { maximum := 689, demand := 1, support := [640, 650, 689] },
  { maximum := 692, demand := 1, support := [642, 650, 692] },
  { maximum := 700, demand := 1, support := [644, 650, 700] },
  { maximum := 701, demand := 1, support := [645, 650, 701] },
  { maximum := 706, demand := 1, support := [646, 650, 706] },
  { maximum := 708, demand := 1, support := [647, 650, 708] },
  { maximum := 711, demand := 1, support := [648, 650, 711] },
  { maximum := 713, demand := 1, support := [649, 650, 713] },
]

theorem configurationChunk235_valid :
    configurationChunk235.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
