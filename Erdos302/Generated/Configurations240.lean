import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk240 : Array Erdos302.RawConfiguration := #[
  { maximum := 695, demand := 1, support := [654, 661, 695] },
  { maximum := 698, demand := 1, support := [655, 661, 698] },
  { maximum := 700, demand := 1, support := [656, 661, 700] },
  { maximum := 703, demand := 1, support := [657, 661, 703] },
  { maximum := 704, demand := 1, support := [658, 661, 704] },
  { maximum := 709, demand := 1, support := [659, 661, 709] },
  { maximum := 717, demand := 1, support := [660, 661, 717] },
  { maximum := 668, demand := 1, support := [639, 662, 668] },
  { maximum := 669, demand := 1, support := [640, 662, 669] },
  { maximum := 670, demand := 1, support := [641, 662, 670] },
  { maximum := 671, demand := 1, support := [642, 662, 671] },
  { maximum := 675, demand := 1, support := [643, 662, 675] },
  { maximum := 680, demand := 1, support := [646, 662, 680] },
  { maximum := 683, demand := 1, support := [648, 662, 683] },
  { maximum := 689, demand := 1, support := [651, 662, 689] },
  { maximum := 691, demand := 1, support := [653, 662, 691] },
  { maximum := 694, demand := 1, support := [654, 662, 694] },
  { maximum := 697, demand := 1, support := [655, 662, 697] },
  { maximum := 699, demand := 1, support := [656, 662, 699] },
  { maximum := 702, demand := 1, support := [657, 662, 702] },
  { maximum := 703, demand := 1, support := [658, 662, 703] },
  { maximum := 707, demand := 1, support := [659, 662, 707] },
  { maximum := 715, demand := 1, support := [660, 662, 715] },
  { maximum := 717, demand := 1, support := [661, 662, 717] },
  { maximum := 670, demand := 1, support := [642, 663, 670] },
  { maximum := 674, demand := 1, support := [643, 663, 674] },
  { maximum := 676, demand := 1, support := [645, 663, 676] },
  { maximum := 679, demand := 1, support := [646, 663, 679] },
  { maximum := 680, demand := 1, support := [647, 663, 680] },
  { maximum := 682, demand := 1, support := [649, 663, 682] },
  { maximum := 685, demand := 1, support := [650, 663, 685] },
  { maximum := 687, demand := 1, support := [651, 663, 687] },
  { maximum := 689, demand := 1, support := [652, 663, 689] },
  { maximum := 692, demand := 1, support := [654, 663, 692] },
  { maximum := 695, demand := 1, support := [655, 663, 695] },
  { maximum := 697, demand := 1, support := [656, 663, 697] },
  { maximum := 701, demand := 1, support := [658, 663, 701] },
  { maximum := 705, demand := 1, support := [659, 663, 705] },
  { maximum := 712, demand := 1, support := [660, 663, 712] },
  { maximum := 714, demand := 1, support := [661, 663, 714] },
  { maximum := 716, demand := 1, support := [662, 663, 716] },
  { maximum := 666, demand := 1, support := [639, 664, 666] },
  { maximum := 667, demand := 1, support := [640, 664, 667] },
  { maximum := 672, demand := 1, support := [643, 664, 672] },
  { maximum := 674, demand := 1, support := [645, 664, 674] },
  { maximum := 680, demand := 1, support := [649, 664, 680] },
  { maximum := 683, demand := 1, support := [650, 664, 683] },
  { maximum := 684, demand := 1, support := [651, 664, 684] },
  { maximum := 688, demand := 1, support := [653, 664, 688] },
  { maximum := 690, demand := 1, support := [654, 664, 690] },
]

theorem configurationChunk240_valid :
    configurationChunk240.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
