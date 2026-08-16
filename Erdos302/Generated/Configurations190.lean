import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk190 : Array Erdos302.RawConfiguration := #[
  { maximum := 618, demand := 1, support := [527, 545, 618] },
  { maximum := 624, demand := 1, support := [528, 545, 624] },
  { maximum := 625, demand := 1, support := [529, 545, 625] },
  { maximum := 634, demand := 1, support := [532, 545, 634] },
  { maximum := 638, demand := 1, support := [534, 545, 638] },
  { maximum := 644, demand := 1, support := [535, 545, 644] },
  { maximum := 654, demand := 1, support := [536, 545, 654] },
  { maximum := 660, demand := 1, support := [537, 545, 660] },
  { maximum := 663, demand := 1, support := [538, 545, 663] },
  { maximum := 672, demand := 1, support := [539, 545, 672] },
  { maximum := 681, demand := 1, support := [541, 545, 681] },
  { maximum := 692, demand := 1, support := [542, 545, 692] },
  { maximum := 694, demand := 1, support := [543, 545, 694] },
  { maximum := 706, demand := 1, support := [544, 545, 706] },
  { maximum := 549, demand := 1, support := [498, 546, 549] },
  { maximum := 561, demand := 1, support := [504, 546, 561] },
  { maximum := 564, demand := 1, support := [506, 546, 564] },
  { maximum := 574, demand := 1, support := [510, 546, 574] },
  { maximum := 578, demand := 1, support := [513, 546, 578] },
  { maximum := 589, demand := 1, support := [516, 546, 589] },
  { maximum := 602, demand := 1, support := [523, 546, 602] },
  { maximum := 609, demand := 1, support := [525, 546, 609] },
  { maximum := 620, demand := 1, support := [528, 546, 620] },
  { maximum := 621, demand := 1, support := [529, 546, 621] },
  { maximum := 635, demand := 1, support := [534, 546, 635] },
  { maximum := 640, demand := 1, support := [535, 546, 640] },
  { maximum := 649, demand := 1, support := [536, 546, 649] },
  { maximum := 656, demand := 1, support := [537, 546, 656] },
  { maximum := 664, demand := 1, support := [539, 546, 664] },
  { maximum := 669, demand := 1, support := [540, 546, 669] },
  { maximum := 682, demand := 1, support := [542, 546, 682] },
  { maximum := 702, demand := 1, support := [545, 546, 702] },
  { maximum := 555, demand := 1, support := [502, 547, 555] },
  { maximum := 557, demand := 1, support := [504, 547, 557] },
  { maximum := 561, demand := 1, support := [505, 547, 561] },
  { maximum := 563, demand := 1, support := [507, 547, 563] },
  { maximum := 565, demand := 1, support := [508, 547, 565] },
  { maximum := 572, demand := 1, support := [510, 547, 572] },
  { maximum := 579, demand := 1, support := [514, 547, 579] },
  { maximum := 583, demand := 1, support := [515, 547, 583] },
  { maximum := 590, demand := 1, support := [517, 547, 590] },
  { maximum := 594, demand := 1, support := [520, 547, 594] },
  { maximum := 595, demand := 1, support := [521, 547, 595] },
  { maximum := 603, demand := 1, support := [524, 547, 603] },
  { maximum := 605, demand := 1, support := [525, 547, 605] },
  { maximum := 612, demand := 1, support := [527, 547, 612] },
  { maximum := 618, demand := 1, support := [529, 547, 618] },
  { maximum := 627, demand := 1, support := [531, 547, 627] },
  { maximum := 628, demand := 1, support := [532, 547, 628] },
  { maximum := 631, demand := 1, support := [534, 547, 631] },
]

theorem configurationChunk190_valid :
    configurationChunk190.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
