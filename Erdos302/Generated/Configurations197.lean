import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk197 : Array Erdos302.RawConfiguration := #[
  { maximum := 639, demand := 1, support := [547, 560, 639] },
  { maximum := 640, demand := 1, support := [548, 560, 640] },
  { maximum := 646, demand := 1, support := [550, 560, 646] },
  { maximum := 658, demand := 1, support := [551, 560, 658] },
  { maximum := 662, demand := 1, support := [552, 560, 662] },
  { maximum := 666, demand := 1, support := [553, 560, 666] },
  { maximum := 679, demand := 1, support := [555, 560, 679] },
  { maximum := 689, demand := 1, support := [556, 560, 689] },
  { maximum := 703, demand := 1, support := [557, 560, 703] },
  { maximum := 706, demand := 1, support := [558, 560, 706] },
  { maximum := 710, demand := 1, support := [559, 560, 710] },
  { maximum := 566, demand := 1, support := [515, 561, 566] },
  { maximum := 569, demand := 1, support := [516, 561, 569] },
  { maximum := 572, demand := 1, support := [519, 561, 572] },
  { maximum := 573, demand := 1, support := [520, 561, 573] },
  { maximum := 578, demand := 1, support := [523, 561, 578] },
  { maximum := 588, demand := 1, support := [527, 561, 588] },
  { maximum := 592, demand := 1, support := [528, 561, 592] },
  { maximum := 602, demand := 1, support := [534, 561, 602] },
  { maximum := 613, demand := 1, support := [537, 561, 613] },
  { maximum := 618, demand := 1, support := [539, 561, 618] },
  { maximum := 620, demand := 1, support := [540, 561, 620] },
  { maximum := 626, demand := 1, support := [542, 561, 626] },
  { maximum := 631, demand := 1, support := [545, 561, 631] },
  { maximum := 635, demand := 1, support := [546, 561, 635] },
  { maximum := 638, demand := 1, support := [547, 561, 638] },
  { maximum := 639, demand := 1, support := [548, 561, 639] },
  { maximum := 644, demand := 1, support := [549, 561, 644] },
  { maximum := 657, demand := 1, support := [551, 561, 657] },
  { maximum := 661, demand := 1, support := [552, 561, 661] },
  { maximum := 664, demand := 1, support := [553, 561, 664] },
  { maximum := 672, demand := 1, support := [554, 561, 672] },
  { maximum := 688, demand := 1, support := [556, 561, 688] },
  { maximum := 702, demand := 1, support := [557, 561, 702] },
  { maximum := 704, demand := 1, support := [558, 561, 704] },
  { maximum := 708, demand := 1, support := [559, 561, 708] },
  { maximum := 717, demand := 1, support := [560, 561, 717] },
  { maximum := 570, demand := 1, support := [517, 562, 570] },
  { maximum := 572, demand := 1, support := [520, 562, 572] },
  { maximum := 573, demand := 1, support := [522, 562, 573] },
  { maximum := 579, demand := 1, support := [524, 562, 579] },
  { maximum := 586, demand := 1, support := [527, 562, 586] },
  { maximum := 597, demand := 1, support := [532, 562, 597] },
  { maximum := 603, demand := 1, support := [535, 562, 603] },
  { maximum := 607, demand := 1, support := [536, 562, 607] },
  { maximum := 615, demand := 1, support := [539, 562, 615] },
  { maximum := 617, demand := 1, support := [540, 562, 617] },
  { maximum := 624, demand := 1, support := [543, 562, 624] },
  { maximum := 627, demand := 1, support := [544, 562, 627] },
  { maximum := 636, demand := 1, support := [547, 562, 636] },
]

theorem configurationChunk197_valid :
    configurationChunk197.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
