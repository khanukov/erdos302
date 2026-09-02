import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk201 : Array Erdos302.RawConfiguration := #[
  { maximum := 589, demand := 1, support := [534, 569, 589] },
  { maximum := 596, demand := 1, support := [536, 569, 596] },
  { maximum := 598, demand := 1, support := [537, 569, 598] },
  { maximum := 609, demand := 1, support := [542, 569, 609] },
  { maximum := 614, demand := 1, support := [545, 569, 614] },
  { maximum := 616, demand := 1, support := [546, 569, 616] },
  { maximum := 620, demand := 1, support := [548, 569, 620] },
  { maximum := 625, demand := 1, support := [550, 569, 625] },
  { maximum := 635, demand := 1, support := [552, 569, 635] },
  { maximum := 637, demand := 1, support := [553, 569, 637] },
  { maximum := 645, demand := 1, support := [555, 569, 645] },
  { maximum := 650, demand := 1, support := [556, 569, 650] },
  { maximum := 658, demand := 1, support := [558, 569, 658] },
  { maximum := 660, demand := 1, support := [560, 569, 660] },
  { maximum := 661, demand := 1, support := [561, 569, 661] },
  { maximum := 676, demand := 1, support := [563, 569, 676] },
  { maximum := 682, demand := 1, support := [564, 569, 682] },
  { maximum := 690, demand := 1, support := [565, 569, 690] },
  { maximum := 695, demand := 1, support := [566, 569, 695] },
  { maximum := 700, demand := 1, support := [567, 569, 700] },
  { maximum := 706, demand := 1, support := [568, 569, 706] },
  { maximum := 581, demand := 1, support := [530, 570, 581] },
  { maximum := 584, demand := 1, support := [531, 570, 584] },
  { maximum := 585, demand := 1, support := [532, 570, 585] },
  { maximum := 587, demand := 1, support := [533, 570, 587] },
  { maximum := 590, demand := 1, support := [535, 570, 590] },
  { maximum := 594, demand := 1, support := [536, 570, 594] },
  { maximum := 603, demand := 1, support := [540, 570, 603] },
  { maximum := 604, demand := 1, support := [541, 570, 604] },
  { maximum := 607, demand := 1, support := [543, 570, 607] },
  { maximum := 611, demand := 1, support := [544, 570, 611] },
  { maximum := 617, demand := 1, support := [547, 570, 617] },
  { maximum := 621, demand := 1, support := [549, 570, 621] },
  { maximum := 623, demand := 1, support := [550, 570, 623] },
  { maximum := 629, demand := 1, support := [551, 570, 629] },
  { maximum := 634, demand := 1, support := [553, 570, 634] },
  { maximum := 642, demand := 1, support := [555, 570, 642] },
  { maximum := 646, demand := 1, support := [556, 570, 646] },
  { maximum := 653, demand := 1, support := [557, 570, 653] },
  { maximum := 654, demand := 1, support := [558, 570, 654] },
  { maximum := 655, demand := 1, support := [559, 570, 655] },
  { maximum := 658, demand := 1, support := [560, 570, 658] },
  { maximum := 662, demand := 1, support := [562, 570, 662] },
  { maximum := 670, demand := 1, support := [563, 570, 670] },
  { maximum := 683, demand := 1, support := [565, 570, 683] },
  { maximum := 688, demand := 1, support := [566, 570, 688] },
  { maximum := 691, demand := 1, support := [567, 570, 691] },
  { maximum := 696, demand := 1, support := [568, 570, 696] },
  { maximum := 706, demand := 1, support := [569, 570, 706] },
  { maximum := 585, demand := 1, support := [533, 571, 585] },
]

theorem configurationChunk201_valid :
    configurationChunk201.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
