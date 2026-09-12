import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk205 : Array Erdos302.RawConfiguration := #[
  { maximum := 696, demand := 1, support := [574, 577, 696] },
  { maximum := 701, demand := 1, support := [575, 577, 701] },
  { maximum := 716, demand := 1, support := [576, 577, 716] },
  { maximum := 583, demand := 1, support := [536, 578, 583] },
  { maximum := 590, demand := 1, support := [539, 578, 590] },
  { maximum := 592, demand := 1, support := [540, 578, 592] },
  { maximum := 595, demand := 1, support := [542, 578, 595] },
  { maximum := 602, demand := 1, support := [546, 578, 602] },
  { maximum := 604, demand := 1, support := [547, 578, 604] },
  { maximum := 607, demand := 1, support := [549, 578, 607] },
  { maximum := 616, demand := 1, support := [552, 578, 616] },
  { maximum := 618, demand := 1, support := [553, 578, 618] },
  { maximum := 621, demand := 1, support := [554, 578, 621] },
  { maximum := 628, demand := 1, support := [556, 578, 628] },
  { maximum := 631, demand := 1, support := [557, 578, 631] },
  { maximum := 632, demand := 1, support := [559, 578, 632] },
  { maximum := 635, demand := 1, support := [561, 578, 635] },
  { maximum := 643, demand := 1, support := [563, 578, 643] },
  { maximum := 647, demand := 1, support := [564, 578, 647] },
  { maximum := 651, demand := 1, support := [565, 578, 651] },
  { maximum := 654, demand := 1, support := [566, 578, 654] },
  { maximum := 656, demand := 1, support := [567, 578, 656] },
  { maximum := 661, demand := 1, support := [569, 578, 661] },
  { maximum := 667, demand := 1, support := [570, 578, 667] },
  { maximum := 674, demand := 1, support := [571, 578, 674] },
  { maximum := 680, demand := 1, support := [572, 578, 680] },
  { maximum := 688, demand := 1, support := [573, 578, 688] },
  { maximum := 690, demand := 1, support := [574, 578, 690] },
  { maximum := 693, demand := 1, support := [575, 578, 693] },
  { maximum := 705, demand := 1, support := [576, 578, 705] },
  { maximum := 707, demand := 1, support := [577, 578, 707] },
  { maximum := 590, demand := 1, support := [540, 579, 590] },
  { maximum := 592, demand := 1, support := [541, 579, 592] },
  { maximum := 594, demand := 1, support := [543, 579, 594] },
  { maximum := 603, demand := 1, support := [547, 579, 603] },
  { maximum := 612, demand := 1, support := [551, 579, 612] },
  { maximum := 622, demand := 1, support := [555, 579, 622] },
  { maximum := 629, demand := 1, support := [557, 579, 629] },
  { maximum := 636, demand := 1, support := [562, 579, 636] },
  { maximum := 641, demand := 1, support := [563, 579, 641] },
  { maximum := 648, demand := 1, support := [565, 579, 648] },
  { maximum := 653, demand := 1, support := [567, 579, 653] },
  { maximum := 662, demand := 1, support := [570, 579, 662] },
  { maximum := 675, demand := 1, support := [572, 579, 675] },
  { maximum := 681, demand := 1, support := [573, 579, 681] },
  { maximum := 687, demand := 1, support := [575, 579, 687] },
  { maximum := 697, demand := 1, support := [576, 579, 697] },
  { maximum := 699, demand := 1, support := [577, 579, 699] },
  { maximum := 707, demand := 1, support := [578, 579, 707] },
  { maximum := 588, demand := 1, support := [539, 580, 588] },
]

theorem configurationChunk205_valid :
    configurationChunk205.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
