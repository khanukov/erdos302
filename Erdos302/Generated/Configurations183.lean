import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk183 : Array Erdos302.RawConfiguration := #[
  { maximum := 642, demand := 1, support := [521, 530, 642] },
  { maximum := 650, demand := 1, support := [523, 530, 650] },
  { maximum := 658, demand := 1, support := [524, 530, 658] },
  { maximum := 665, demand := 1, support := [525, 530, 665] },
  { maximum := 670, demand := 1, support := [526, 530, 670] },
  { maximum := 683, demand := 1, support := [527, 530, 683] },
  { maximum := 700, demand := 1, support := [528, 530, 700] },
  { maximum := 706, demand := 1, support := [529, 530, 706] },
  { maximum := 535, demand := 1, support := [482, 531, 535] },
  { maximum := 546, demand := 1, support := [488, 531, 546] },
  { maximum := 550, demand := 1, support := [489, 531, 550] },
  { maximum := 554, demand := 1, support := [492, 531, 554] },
  { maximum := 565, demand := 1, support := [497, 531, 565] },
  { maximum := 576, demand := 1, support := [502, 531, 576] },
  { maximum := 581, demand := 1, support := [504, 531, 581] },
  { maximum := 590, demand := 1, support := [508, 531, 590] },
  { maximum := 599, demand := 1, support := [510, 531, 599] },
  { maximum := 603, demand := 1, support := [511, 531, 603] },
  { maximum := 611, demand := 1, support := [514, 531, 611] },
  { maximum := 616, demand := 1, support := [515, 531, 616] },
  { maximum := 621, demand := 1, support := [516, 531, 621] },
  { maximum := 627, demand := 1, support := [517, 531, 627] },
  { maximum := 633, demand := 1, support := [521, 531, 633] },
  { maximum := 648, demand := 1, support := [524, 531, 648] },
  { maximum := 655, demand := 1, support := [525, 531, 655] },
  { maximum := 659, demand := 1, support := [526, 531, 659] },
  { maximum := 668, demand := 1, support := [527, 531, 668] },
  { maximum := 684, demand := 1, support := [529, 531, 684] },
  { maximum := 691, demand := 1, support := [530, 531, 691] },
  { maximum := 535, demand := 1, support := [483, 532, 535] },
  { maximum := 541, demand := 1, support := [485, 532, 541] },
  { maximum := 545, demand := 1, support := [487, 532, 545] },
  { maximum := 549, demand := 1, support := [489, 532, 549] },
  { maximum := 551, demand := 1, support := [491, 532, 551] },
  { maximum := 556, demand := 1, support := [493, 532, 556] },
  { maximum := 558, demand := 1, support := [494, 532, 558] },
  { maximum := 570, demand := 1, support := [500, 532, 570] },
  { maximum := 571, demand := 1, support := [501, 532, 571] },
  { maximum := 577, demand := 1, support := [503, 532, 577] },
  { maximum := 582, demand := 1, support := [505, 532, 582] },
  { maximum := 586, demand := 1, support := [507, 532, 586] },
  { maximum := 594, demand := 1, support := [509, 532, 594] },
  { maximum := 604, demand := 1, support := [512, 532, 604] },
  { maximum := 610, demand := 1, support := [514, 532, 610] },
  { maximum := 615, demand := 1, support := [515, 532, 615] },
  { maximum := 631, demand := 1, support := [520, 532, 631] },
  { maximum := 632, demand := 1, support := [521, 532, 632] },
  { maximum := 634, demand := 1, support := [522, 532, 634] },
  { maximum := 640, demand := 1, support := [523, 532, 640] },
  { maximum := 646, demand := 1, support := [524, 532, 646] },
]

theorem configurationChunk183_valid :
    configurationChunk183.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
