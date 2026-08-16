import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk200 : Array Erdos302.RawConfiguration := #[
  { maximum := 575, demand := 1, support := [525, 567, 575] },
  { maximum := 579, demand := 1, support := [527, 567, 579] },
  { maximum := 582, demand := 1, support := [528, 567, 582] },
  { maximum := 584, demand := 1, support := [530, 567, 584] },
  { maximum := 592, demand := 1, support := [534, 567, 592] },
  { maximum := 594, demand := 1, support := [535, 567, 594] },
  { maximum := 602, demand := 1, support := [537, 567, 602] },
  { maximum := 607, demand := 1, support := [540, 567, 607] },
  { maximum := 610, demand := 1, support := [541, 567, 610] },
  { maximum := 612, demand := 1, support := [543, 567, 612] },
  { maximum := 620, demand := 1, support := [546, 567, 620] },
  { maximum := 624, demand := 1, support := [547, 567, 624] },
  { maximum := 628, demand := 1, support := [549, 567, 628] },
  { maximum := 636, demand := 1, support := [551, 567, 636] },
  { maximum := 639, demand := 1, support := [552, 567, 639] },
  { maximum := 646, demand := 1, support := [554, 567, 646] },
  { maximum := 656, demand := 1, support := [556, 567, 656] },
  { maximum := 662, demand := 1, support := [557, 567, 662] },
  { maximum := 665, demand := 1, support := [559, 567, 665] },
  { maximum := 668, demand := 1, support := [560, 567, 668] },
  { maximum := 669, demand := 1, support := [561, 567, 669] },
  { maximum := 675, demand := 1, support := [562, 567, 675] },
  { maximum := 686, demand := 1, support := [563, 567, 686] },
  { maximum := 693, demand := 1, support := [564, 567, 693] },
  { maximum := 703, demand := 1, support := [565, 567, 703] },
  { maximum := 711, demand := 1, support := [566, 567, 711] },
  { maximum := 570, demand := 1, support := [523, 568, 570] },
  { maximum := 582, demand := 1, support := [529, 568, 582] },
  { maximum := 588, demand := 1, support := [532, 568, 588] },
  { maximum := 591, demand := 1, support := [533, 568, 591] },
  { maximum := 600, demand := 1, support := [537, 568, 600] },
  { maximum := 601, demand := 1, support := [538, 568, 601] },
  { maximum := 608, demand := 1, support := [541, 568, 608] },
  { maximum := 614, demand := 1, support := [544, 568, 614] },
  { maximum := 615, demand := 1, support := [545, 568, 615] },
  { maximum := 623, demand := 1, support := [548, 568, 623] },
  { maximum := 634, demand := 1, support := [551, 568, 634] },
  { maximum := 640, demand := 1, support := [553, 568, 640] },
  { maximum := 644, demand := 1, support := [554, 568, 644] },
  { maximum := 654, demand := 1, support := [556, 568, 654] },
  { maximum := 660, demand := 1, support := [558, 568, 660] },
  { maximum := 666, demand := 1, support := [560, 568, 666] },
  { maximum := 667, demand := 1, support := [561, 568, 667] },
  { maximum := 672, demand := 1, support := [562, 568, 672] },
  { maximum := 681, demand := 1, support := [563, 568, 681] },
  { maximum := 704, demand := 1, support := [566, 568, 704] },
  { maximum := 711, demand := 1, support := [567, 568, 711] },
  { maximum := 574, demand := 1, support := [526, 569, 574] },
  { maximum := 581, demand := 1, support := [529, 569, 581] },
  { maximum := 582, demand := 1, support := [530, 569, 582] },
]

theorem configurationChunk200_valid :
    configurationChunk200.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
