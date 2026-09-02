import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk179 : Array Erdos302.RawConfiguration := #[
  { maximum := 608, demand := 1, support := [505, 522, 608] },
  { maximum := 613, demand := 1, support := [507, 522, 613] },
  { maximum := 625, demand := 1, support := [509, 522, 625] },
  { maximum := 640, demand := 1, support := [512, 522, 640] },
  { maximum := 641, demand := 1, support := [513, 522, 641] },
  { maximum := 649, demand := 1, support := [514, 522, 649] },
  { maximum := 660, demand := 1, support := [515, 522, 660] },
  { maximum := 685, demand := 1, support := [518, 522, 685] },
  { maximum := 694, demand := 1, support := [519, 522, 694] },
  { maximum := 704, demand := 1, support := [520, 522, 704] },
  { maximum := 712, demand := 1, support := [521, 522, 712] },
  { maximum := 529, demand := 1, support := [474, 523, 529] },
  { maximum := 536, demand := 1, support := [477, 523, 536] },
  { maximum := 537, demand := 1, support := [478, 523, 537] },
  { maximum := 542, demand := 1, support := [480, 523, 542] },
  { maximum := 546, demand := 1, support := [483, 523, 546] },
  { maximum := 553, demand := 1, support := [485, 523, 553] },
  { maximum := 556, demand := 1, support := [487, 523, 556] },
  { maximum := 569, demand := 1, support := [492, 523, 569] },
  { maximum := 574, demand := 1, support := [494, 523, 574] },
  { maximum := 578, demand := 1, support := [496, 523, 578] },
  { maximum := 582, demand := 1, support := [498, 523, 582] },
  { maximum := 588, demand := 1, support := [500, 523, 588] },
  { maximum := 591, demand := 1, support := [501, 523, 591] },
  { maximum := 602, demand := 1, support := [504, 523, 602] },
  { maximum := 604, demand := 1, support := [505, 523, 604] },
  { maximum := 609, demand := 1, support := [506, 523, 609] },
  { maximum := 614, demand := 1, support := [508, 523, 614] },
  { maximum := 620, demand := 1, support := [509, 523, 620] },
  { maximum := 634, demand := 1, support := [512, 523, 634] },
  { maximum := 635, demand := 1, support := [513, 523, 635] },
  { maximum := 654, demand := 1, support := [515, 523, 654] },
  { maximum := 661, demand := 1, support := [516, 523, 661] },
  { maximum := 672, demand := 1, support := [517, 523, 672] },
  { maximum := 673, demand := 1, support := [518, 523, 673] },
  { maximum := 680, demand := 1, support := [519, 523, 680] },
  { maximum := 688, demand := 1, support := [520, 523, 688] },
  { maximum := 692, demand := 1, support := [521, 523, 692] },
  { maximum := 696, demand := 1, support := [522, 523, 696] },
  { maximum := 533, demand := 1, support := [476, 524, 533] },
  { maximum := 536, demand := 1, support := [478, 524, 536] },
  { maximum := 540, demand := 1, support := [479, 524, 540] },
  { maximum := 541, demand := 1, support := [481, 524, 541] },
  { maximum := 544, demand := 1, support := [482, 524, 544] },
  { maximum := 547, demand := 1, support := [484, 524, 547] },
  { maximum := 551, demand := 1, support := [485, 524, 551] },
  { maximum := 562, demand := 1, support := [490, 524, 562] },
  { maximum := 563, demand := 1, support := [491, 524, 563] },
  { maximum := 570, demand := 1, support := [493, 524, 570] },
  { maximum := 575, demand := 1, support := [495, 524, 575] },
]

theorem configurationChunk179_valid :
    configurationChunk179.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
