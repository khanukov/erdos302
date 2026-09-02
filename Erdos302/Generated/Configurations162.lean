import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk162 : Array Erdos302.RawConfiguration := #[
  { maximum := 643, demand := 1, support := [479, 485, 643] },
  { maximum := 645, demand := 1, support := [480, 485, 645] },
  { maximum := 646, demand := 1, support := [481, 485, 646] },
  { maximum := 658, demand := 1, support := [482, 485, 658] },
  { maximum := 659, demand := 1, support := [483, 485, 659] },
  { maximum := 675, demand := 1, support := [484, 485, 675] },
  { maximum := 490, demand := 1, support := [432, 486, 490] },
  { maximum := 504, demand := 1, support := [440, 486, 504] },
  { maximum := 506, demand := 1, support := [442, 486, 506] },
  { maximum := 521, demand := 1, support := [448, 486, 521] },
  { maximum := 525, demand := 1, support := [451, 486, 525] },
  { maximum := 539, demand := 1, support := [456, 486, 539] },
  { maximum := 552, demand := 1, support := [461, 486, 552] },
  { maximum := 564, demand := 1, support := [464, 486, 564] },
  { maximum := 575, demand := 1, support := [468, 486, 575] },
  { maximum := 576, demand := 1, support := [469, 486, 576] },
  { maximum := 595, demand := 1, support := [473, 486, 595] },
  { maximum := 605, demand := 1, support := [475, 486, 605] },
  { maximum := 612, demand := 1, support := [476, 486, 612] },
  { maximum := 622, demand := 1, support := [478, 486, 622] },
  { maximum := 633, demand := 1, support := [479, 486, 633] },
  { maximum := 635, demand := 1, support := [480, 486, 635] },
  { maximum := 647, demand := 1, support := [483, 486, 647] },
  { maximum := 687, demand := 1, support := [485, 486, 687] },
  { maximum := 494, demand := 1, support := [436, 487, 494] },
  { maximum := 498, demand := 1, support := [437, 487, 498] },
  { maximum := 503, demand := 1, support := [439, 487, 503] },
  { maximum := 509, demand := 1, support := [444, 487, 509] },
  { maximum := 513, demand := 1, support := [445, 487, 513] },
  { maximum := 522, demand := 1, support := [449, 487, 522] },
  { maximum := 530, demand := 1, support := [453, 487, 530] },
  { maximum := 537, demand := 1, support := [455, 487, 537] },
  { maximum := 546, demand := 1, support := [458, 487, 546] },
  { maximum := 549, demand := 1, support := [460, 487, 549] },
  { maximum := 558, demand := 1, support := [463, 487, 558] },
  { maximum := 569, demand := 1, support := [466, 487, 569] },
  { maximum := 573, demand := 1, support := [468, 487, 573] },
  { maximum := 577, demand := 1, support := [470, 487, 577] },
  { maximum := 582, demand := 1, support := [471, 487, 582] },
  { maximum := 588, demand := 1, support := [472, 487, 588] },
  { maximum := 615, demand := 1, support := [477, 487, 615] },
  { maximum := 620, demand := 1, support := [478, 487, 620] },
  { maximum := 632, demand := 1, support := [480, 487, 632] },
  { maximum := 634, demand := 1, support := [481, 487, 634] },
  { maximum := 644, demand := 1, support := [483, 487, 644] },
  { maximum := 657, demand := 1, support := [484, 487, 657] },
  { maximum := 681, demand := 1, support := [485, 487, 681] },
  { maximum := 708, demand := 1, support := [486, 487, 708] },
  { maximum := 505, demand := 1, support := [441, 488, 505] },
  { maximum := 519, demand := 1, support := [448, 488, 519] },
]

theorem configurationChunk162_valid :
    configurationChunk162.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
