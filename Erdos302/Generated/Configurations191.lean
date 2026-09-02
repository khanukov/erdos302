import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk191 : Array Erdos302.RawConfiguration := #[
  { maximum := 636, demand := 1, support := [535, 547, 636] },
  { maximum := 643, demand := 1, support := [536, 547, 643] },
  { maximum := 659, demand := 1, support := [539, 547, 659] },
  { maximum := 662, demand := 1, support := [540, 547, 662] },
  { maximum := 667, demand := 1, support := [541, 547, 667] },
  { maximum := 674, demand := 1, support := [542, 547, 674] },
  { maximum := 675, demand := 1, support := [543, 547, 675] },
  { maximum := 683, demand := 1, support := [544, 547, 683] },
  { maximum := 690, demand := 1, support := [545, 547, 690] },
  { maximum := 702, demand := 1, support := [546, 547, 702] },
  { maximum := 560, demand := 1, support := [505, 548, 560] },
  { maximum := 569, demand := 1, support := [509, 548, 569] },
  { maximum := 573, demand := 1, support := [511, 548, 573] },
  { maximum := 591, demand := 1, support := [518, 548, 591] },
  { maximum := 596, demand := 1, support := [522, 548, 596] },
  { maximum := 598, demand := 1, support := [523, 548, 598] },
  { maximum := 608, demand := 1, support := [526, 548, 608] },
  { maximum := 616, demand := 1, support := [528, 548, 616] },
  { maximum := 620, demand := 1, support := [530, 548, 620] },
  { maximum := 630, demand := 1, support := [533, 548, 630] },
  { maximum := 650, demand := 1, support := [537, 548, 650] },
  { maximum := 652, demand := 1, support := [538, 548, 652] },
  { maximum := 661, demand := 1, support := [540, 548, 661] },
  { maximum := 666, demand := 1, support := [541, 548, 666] },
  { maximum := 673, demand := 1, support := [542, 548, 673] },
  { maximum := 681, demand := 1, support := [544, 548, 681] },
  { maximum := 689, demand := 1, support := [545, 548, 689] },
  { maximum := 700, demand := 1, support := [546, 548, 700] },
  { maximum := 717, demand := 1, support := [547, 548, 717] },
  { maximum := 554, demand := 1, support := [503, 549, 554] },
  { maximum := 556, demand := 1, support := [504, 549, 556] },
  { maximum := 562, demand := 1, support := [507, 549, 562] },
  { maximum := 567, demand := 1, support := [509, 549, 567] },
  { maximum := 573, demand := 1, support := [513, 549, 573] },
  { maximum := 577, demand := 1, support := [514, 549, 577] },
  { maximum := 584, demand := 1, support := [516, 549, 584] },
  { maximum := 592, demand := 1, support := [520, 549, 592] },
  { maximum := 610, demand := 1, support := [527, 549, 610] },
  { maximum := 613, demand := 1, support := [528, 549, 613] },
  { maximum := 616, demand := 1, support := [530, 549, 616] },
  { maximum := 623, demand := 1, support := [531, 549, 623] },
  { maximum := 624, demand := 1, support := [532, 549, 624] },
  { maximum := 628, demand := 1, support := [534, 549, 628] },
  { maximum := 631, demand := 1, support := [535, 549, 631] },
  { maximum := 644, demand := 1, support := [537, 549, 644] },
  { maximum := 653, demand := 1, support := [539, 549, 653] },
  { maximum := 656, demand := 1, support := [540, 549, 656] },
  { maximum := 659, demand := 1, support := [541, 549, 659] },
  { maximum := 665, demand := 1, support := [542, 549, 665] },
  { maximum := 667, demand := 1, support := [543, 549, 667] },
]

theorem configurationChunk191_valid :
    configurationChunk191.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
