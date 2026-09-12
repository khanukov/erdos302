import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk189 : Array Erdos302.RawConfiguration := #[
  { maximum := 600, demand := 1, support := [519, 543, 600] },
  { maximum := 603, demand := 1, support := [520, 543, 603] },
  { maximum := 612, demand := 1, support := [524, 543, 612] },
  { maximum := 624, demand := 1, support := [527, 543, 624] },
  { maximum := 639, demand := 1, support := [531, 543, 639] },
  { maximum := 641, demand := 1, support := [532, 543, 641] },
  { maximum := 646, demand := 1, support := [534, 543, 646] },
  { maximum := 653, demand := 1, support := [535, 543, 653] },
  { maximum := 662, demand := 1, support := [536, 543, 662] },
  { maximum := 672, demand := 1, support := [537, 543, 672] },
  { maximum := 686, demand := 1, support := [539, 543, 686] },
  { maximum := 691, demand := 1, support := [540, 543, 691] },
  { maximum := 699, demand := 1, support := [541, 543, 699] },
  { maximum := 716, demand := 1, support := [542, 543, 716] },
  { maximum := 555, demand := 1, support := [501, 544, 555] },
  { maximum := 559, demand := 1, support := [502, 544, 559] },
  { maximum := 560, demand := 1, support := [503, 544, 560] },
  { maximum := 570, demand := 1, support := [508, 544, 570] },
  { maximum := 579, demand := 1, support := [511, 544, 579] },
  { maximum := 581, demand := 1, support := [512, 544, 581] },
  { maximum := 584, demand := 1, support := [514, 544, 584] },
  { maximum := 599, demand := 1, support := [520, 544, 599] },
  { maximum := 601, demand := 1, support := [521, 544, 601] },
  { maximum := 611, demand := 1, support := [524, 544, 611] },
  { maximum := 615, demand := 1, support := [526, 544, 615] },
  { maximum := 629, demand := 1, support := [530, 544, 629] },
  { maximum := 636, demand := 1, support := [531, 544, 636] },
  { maximum := 637, demand := 1, support := [532, 544, 637] },
  { maximum := 642, demand := 1, support := [533, 544, 642] },
  { maximum := 648, demand := 1, support := [535, 544, 648] },
  { maximum := 658, demand := 1, support := [536, 544, 658] },
  { maximum := 666, demand := 1, support := [537, 544, 666] },
  { maximum := 677, demand := 1, support := [539, 544, 677] },
  { maximum := 683, demand := 1, support := [540, 544, 683] },
  { maximum := 689, demand := 1, support := [541, 544, 689] },
  { maximum := 701, demand := 1, support := [542, 544, 701] },
  { maximum := 703, demand := 1, support := [543, 544, 703] },
  { maximum := 547, demand := 1, support := [496, 545, 547] },
  { maximum := 553, demand := 1, support := [500, 545, 553] },
  { maximum := 558, demand := 1, support := [503, 545, 558] },
  { maximum := 563, demand := 1, support := [505, 545, 563] },
  { maximum := 566, demand := 1, support := [507, 545, 566] },
  { maximum := 569, demand := 1, support := [508, 545, 569] },
  { maximum := 580, demand := 1, support := [513, 545, 580] },
  { maximum := 588, demand := 1, support := [515, 545, 588] },
  { maximum := 597, demand := 1, support := [519, 545, 597] },
  { maximum := 600, demand := 1, support := [522, 545, 600] },
  { maximum := 604, demand := 1, support := [523, 545, 604] },
  { maximum := 608, demand := 1, support := [524, 545, 608] },
  { maximum := 614, demand := 1, support := [526, 545, 614] },
]

theorem configurationChunk189_valid :
    configurationChunk189.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
