import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk195 : Array Erdos302.RawConfiguration := #[
  { maximum := 663, demand := 1, support := [550, 555, 663] },
  { maximum := 679, demand := 1, support := [551, 555, 679] },
  { maximum := 687, demand := 1, support := [552, 555, 687] },
  { maximum := 692, demand := 1, support := [553, 555, 692] },
  { maximum := 705, demand := 1, support := [554, 555, 705] },
  { maximum := 563, demand := 1, support := [512, 556, 563] },
  { maximum := 570, demand := 1, support := [515, 556, 570] },
  { maximum := 575, demand := 1, support := [518, 556, 575] },
  { maximum := 578, demand := 1, support := [520, 556, 578] },
  { maximum := 582, demand := 1, support := [523, 556, 582] },
  { maximum := 585, demand := 1, support := [524, 556, 585] },
  { maximum := 598, demand := 1, support := [530, 556, 598] },
  { maximum := 604, demand := 1, support := [532, 556, 604] },
  { maximum := 607, demand := 1, support := [534, 556, 607] },
  { maximum := 615, demand := 1, support := [536, 556, 615] },
  { maximum := 620, demand := 1, support := [537, 556, 620] },
  { maximum := 628, demand := 1, support := [540, 556, 628] },
  { maximum := 629, demand := 1, support := [541, 556, 629] },
  { maximum := 632, demand := 1, support := [542, 556, 632] },
  { maximum := 637, demand := 1, support := [544, 556, 637] },
  { maximum := 640, demand := 1, support := [545, 556, 640] },
  { maximum := 644, demand := 1, support := [546, 556, 644] },
  { maximum := 650, demand := 1, support := [548, 556, 650] },
  { maximum := 656, demand := 1, support := [549, 556, 656] },
  { maximum := 658, demand := 1, support := [550, 556, 658] },
  { maximum := 670, demand := 1, support := [551, 556, 670] },
  { maximum := 677, demand := 1, support := [552, 556, 677] },
  { maximum := 681, demand := 1, support := [553, 556, 681] },
  { maximum := 691, demand := 1, support := [554, 556, 691] },
  { maximum := 701, demand := 1, support := [555, 556, 701] },
  { maximum := 560, demand := 1, support := [511, 557, 560] },
  { maximum := 562, demand := 1, support := [512, 557, 562] },
  { maximum := 572, demand := 1, support := [517, 557, 572] },
  { maximum := 574, demand := 1, support := [519, 557, 574] },
  { maximum := 576, demand := 1, support := [521, 557, 576] },
  { maximum := 580, demand := 1, support := [523, 557, 580] },
  { maximum := 590, demand := 1, support := [527, 557, 590] },
  { maximum := 599, demand := 1, support := [531, 557, 599] },
  { maximum := 604, demand := 1, support := [534, 557, 604] },
  { maximum := 607, demand := 1, support := [535, 557, 607] },
  { maximum := 612, demand := 1, support := [536, 557, 612] },
  { maximum := 621, demand := 1, support := [539, 557, 621] },
  { maximum := 624, demand := 1, support := [540, 557, 624] },
  { maximum := 629, demand := 1, support := [543, 557, 629] },
  { maximum := 635, demand := 1, support := [545, 557, 635] },
  { maximum := 638, demand := 1, support := [546, 557, 638] },
  { maximum := 643, demand := 1, support := [547, 557, 643] },
  { maximum := 651, demand := 1, support := [550, 557, 651] },
  { maximum := 662, demand := 1, support := [551, 557, 662] },
  { maximum := 668, demand := 1, support := [552, 557, 668] },
]

theorem configurationChunk195_valid :
    configurationChunk195.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
