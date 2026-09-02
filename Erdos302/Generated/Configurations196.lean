import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk196 : Array Erdos302.RawConfiguration := #[
  { maximum := 672, demand := 1, support := [553, 557, 672] },
  { maximum := 680, demand := 1, support := [554, 557, 680] },
  { maximum := 687, demand := 1, support := [555, 557, 687] },
  { maximum := 699, demand := 1, support := [556, 557, 699] },
  { maximum := 562, demand := 1, support := [513, 558, 562] },
  { maximum := 568, demand := 1, support := [515, 558, 568] },
  { maximum := 573, demand := 1, support := [519, 558, 573] },
  { maximum := 577, demand := 1, support := [522, 558, 577] },
  { maximum := 582, demand := 1, support := [524, 558, 582] },
  { maximum := 594, demand := 1, support := [529, 558, 594] },
  { maximum := 596, demand := 1, support := [530, 558, 596] },
  { maximum := 600, demand := 1, support := [532, 558, 600] },
  { maximum := 606, demand := 1, support := [535, 558, 606] },
  { maximum := 615, demand := 1, support := [537, 558, 615] },
  { maximum := 625, demand := 1, support := [541, 558, 625] },
  { maximum := 634, demand := 1, support := [545, 558, 634] },
  { maximum := 649, demand := 1, support := [549, 558, 649] },
  { maximum := 650, demand := 1, support := [550, 558, 650] },
  { maximum := 660, demand := 1, support := [551, 558, 660] },
  { maximum := 670, demand := 1, support := [553, 558, 670] },
  { maximum := 678, demand := 1, support := [554, 558, 678] },
  { maximum := 685, demand := 1, support := [555, 558, 685] },
  { maximum := 696, demand := 1, support := [556, 558, 696] },
  { maximum := 715, demand := 1, support := [557, 558, 715] },
  { maximum := 575, demand := 1, support := [520, 559, 575] },
  { maximum := 584, demand := 1, support := [525, 559, 584] },
  { maximum := 595, demand := 1, support := [530, 559, 595] },
  { maximum := 603, demand := 1, support := [533, 559, 603] },
  { maximum := 605, demand := 1, support := [535, 559, 605] },
  { maximum := 622, demand := 1, support := [540, 559, 622] },
  { maximum := 628, demand := 1, support := [542, 559, 628] },
  { maximum := 642, demand := 1, support := [547, 559, 642] },
  { maximum := 647, demand := 1, support := [549, 559, 647] },
  { maximum := 665, demand := 1, support := [552, 559, 665] },
  { maximum := 683, demand := 1, support := [555, 559, 683] },
  { maximum := 693, demand := 1, support := [556, 559, 693] },
  { maximum := 710, demand := 1, support := [557, 559, 710] },
  { maximum := 714, demand := 1, support := [558, 559, 714] },
  { maximum := 571, demand := 1, support := [518, 560, 571] },
  { maximum := 575, demand := 1, support := [521, 560, 575] },
  { maximum := 581, demand := 1, support := [524, 560, 581] },
  { maximum := 585, demand := 1, support := [526, 560, 585] },
  { maximum := 594, demand := 1, support := [530, 560, 594] },
  { maximum := 598, demand := 1, support := [532, 560, 598] },
  { maximum := 601, demand := 1, support := [533, 560, 601] },
  { maximum := 611, demand := 1, support := [536, 560, 611] },
  { maximum := 614, demand := 1, support := [537, 560, 614] },
  { maximum := 623, demand := 1, support := [541, 560, 623] },
  { maximum := 627, demand := 1, support := [543, 560, 627] },
  { maximum := 629, demand := 1, support := [544, 560, 629] },
]

theorem configurationChunk196_valid :
    configurationChunk196.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
