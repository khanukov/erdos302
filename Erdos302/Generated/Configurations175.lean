import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk175 : Array Erdos302.RawConfiguration := #[
  { maximum := 638, demand := 1, support := [505, 513, 638] },
  { maximum := 647, demand := 1, support := [506, 513, 647] },
  { maximum := 649, demand := 1, support := [507, 513, 649] },
  { maximum := 669, demand := 1, support := [509, 513, 669] },
  { maximum := 690, demand := 1, support := [510, 513, 690] },
  { maximum := 700, demand := 1, support := [511, 513, 700] },
  { maximum := 715, demand := 1, support := [512, 513, 715] },
  { maximum := 524, demand := 1, support := [465, 514, 524] },
  { maximum := 527, demand := 1, support := [468, 514, 527] },
  { maximum := 528, demand := 1, support := [470, 514, 528] },
  { maximum := 535, demand := 1, support := [472, 514, 535] },
  { maximum := 543, demand := 1, support := [475, 514, 543] },
  { maximum := 554, demand := 1, support := [481, 514, 554] },
  { maximum := 562, demand := 1, support := [484, 514, 562] },
  { maximum := 567, demand := 1, support := [485, 514, 567] },
  { maximum := 577, demand := 1, support := [489, 514, 577] },
  { maximum := 579, demand := 1, support := [490, 514, 579] },
  { maximum := 590, demand := 1, support := [493, 514, 590] },
  { maximum := 603, demand := 1, support := [497, 514, 603] },
  { maximum := 610, demand := 1, support := [499, 514, 610] },
  { maximum := 622, demand := 1, support := [502, 514, 622] },
  { maximum := 624, demand := 1, support := [503, 514, 624] },
  { maximum := 629, demand := 1, support := [504, 514, 629] },
  { maximum := 641, demand := 1, support := [507, 514, 641] },
  { maximum := 648, demand := 1, support := [508, 514, 648] },
  { maximum := 659, demand := 1, support := [509, 514, 659] },
  { maximum := 675, demand := 1, support := [510, 514, 675] },
  { maximum := 683, demand := 1, support := [511, 514, 683] },
  { maximum := 691, demand := 1, support := [512, 514, 691] },
  { maximum := 694, demand := 1, support := [513, 514, 694] },
  { maximum := 517, demand := 1, support := [464, 515, 517] },
  { maximum := 526, demand := 1, support := [469, 515, 526] },
  { maximum := 529, demand := 1, support := [471, 515, 529] },
  { maximum := 532, demand := 1, support := [472, 515, 532] },
  { maximum := 536, demand := 1, support := [474, 515, 536] },
  { maximum := 539, demand := 1, support := [475, 515, 539] },
  { maximum := 542, demand := 1, support := [476, 515, 542] },
  { maximum := 545, demand := 1, support := [477, 515, 545] },
  { maximum := 551, demand := 1, support := [481, 515, 551] },
  { maximum := 554, demand := 1, support := [483, 515, 554] },
  { maximum := 563, demand := 1, support := [485, 515, 563] },
  { maximum := 568, demand := 1, support := [487, 515, 568] },
  { maximum := 569, demand := 1, support := [488, 515, 569] },
  { maximum := 572, demand := 1, support := [489, 515, 572] },
  { maximum := 577, demand := 1, support := [491, 515, 577] },
  { maximum := 581, demand := 1, support := [492, 515, 581] },
  { maximum := 585, demand := 1, support := [493, 515, 585] },
  { maximum := 588, demand := 1, support := [494, 515, 588] },
  { maximum := 593, demand := 1, support := [495, 515, 593] },
  { maximum := 597, demand := 1, support := [497, 515, 597] },
]

theorem configurationChunk175_valid :
    configurationChunk175.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
