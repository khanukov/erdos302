import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk181 : Array Erdos302.RawConfiguration := #[
  { maximum := 581, demand := 1, support := [500, 526, 581] },
  { maximum := 596, demand := 1, support := [505, 526, 596] },
  { maximum := 599, demand := 1, support := [507, 526, 599] },
  { maximum := 604, demand := 1, support := [508, 526, 604] },
  { maximum := 611, demand := 1, support := [509, 526, 611] },
  { maximum := 616, demand := 1, support := [510, 526, 616] },
  { maximum := 623, demand := 1, support := [512, 526, 623] },
  { maximum := 637, demand := 1, support := [515, 526, 637] },
  { maximum := 643, demand := 1, support := [516, 526, 643] },
  { maximum := 651, demand := 1, support := [517, 526, 651] },
  { maximum := 652, demand := 1, support := [518, 526, 652] },
  { maximum := 663, demand := 1, support := [521, 526, 663] },
  { maximum := 666, demand := 1, support := [522, 526, 666] },
  { maximum := 676, demand := 1, support := [523, 526, 676] },
  { maximum := 689, demand := 1, support := [524, 526, 689] },
  { maximum := 705, demand := 1, support := [525, 526, 705] },
  { maximum := 536, demand := 1, support := [479, 527, 536] },
  { maximum := 539, demand := 1, support := [483, 527, 539] },
  { maximum := 543, demand := 1, support := [484, 527, 543] },
  { maximum := 547, demand := 1, support := [485, 527, 547] },
  { maximum := 554, demand := 1, support := [489, 527, 554] },
  { maximum := 566, demand := 1, support := [494, 527, 566] },
  { maximum := 572, demand := 1, support := [497, 527, 572] },
  { maximum := 577, demand := 1, support := [499, 527, 577] },
  { maximum := 578, demand := 1, support := [500, 527, 578] },
  { maximum := 586, demand := 1, support := [503, 527, 586] },
  { maximum := 590, demand := 1, support := [504, 527, 590] },
  { maximum := 597, demand := 1, support := [507, 527, 597] },
  { maximum := 599, demand := 1, support := [508, 527, 599] },
  { maximum := 612, demand := 1, support := [510, 527, 612] },
  { maximum := 617, demand := 1, support := [512, 527, 617] },
  { maximum := 618, demand := 1, support := [513, 527, 618] },
  { maximum := 624, demand := 1, support := [514, 527, 624] },
  { maximum := 631, demand := 1, support := [515, 527, 631] },
  { maximum := 637, demand := 1, support := [516, 527, 637] },
  { maximum := 643, demand := 1, support := [517, 527, 643] },
  { maximum := 649, demand := 1, support := [519, 527, 649] },
  { maximum := 653, demand := 1, support := [520, 527, 653] },
  { maximum := 655, demand := 1, support := [521, 527, 655] },
  { maximum := 657, demand := 1, support := [522, 527, 657] },
  { maximum := 664, demand := 1, support := [523, 527, 664] },
  { maximum := 675, demand := 1, support := [524, 527, 675] },
  { maximum := 687, demand := 1, support := [525, 527, 687] },
  { maximum := 695, demand := 1, support := [526, 527, 695] },
  { maximum := 537, demand := 1, support := [483, 528, 537] },
  { maximum := 549, demand := 1, support := [487, 528, 549] },
  { maximum := 567, demand := 1, support := [496, 528, 567] },
  { maximum := 573, demand := 1, support := [499, 528, 573] },
  { maximum := 602, demand := 1, support := [509, 528, 602] },
  { maximum := 608, demand := 1, support := [510, 528, 608] },
]

theorem configurationChunk181_valid :
    configurationChunk181.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
