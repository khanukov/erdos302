import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk187 : Array Erdos302.RawConfiguration := #[
  { maximum := 572, demand := 1, support := [507, 539, 572] },
  { maximum := 579, demand := 1, support := [509, 539, 579] },
  { maximum := 583, demand := 1, support := [510, 539, 583] },
  { maximum := 588, demand := 1, support := [513, 539, 588] },
  { maximum := 592, demand := 1, support := [514, 539, 592] },
  { maximum := 597, demand := 1, support := [515, 539, 597] },
  { maximum := 599, demand := 1, support := [516, 539, 599] },
  { maximum := 604, demand := 1, support := [517, 539, 604] },
  { maximum := 606, demand := 1, support := [519, 539, 606] },
  { maximum := 610, demand := 1, support := [520, 539, 610] },
  { maximum := 627, demand := 1, support := [526, 539, 627] },
  { maximum := 631, demand := 1, support := [527, 539, 631] },
  { maximum := 638, demand := 1, support := [529, 539, 638] },
  { maximum := 651, demand := 1, support := [531, 539, 651] },
  { maximum := 653, demand := 1, support := [532, 539, 653] },
  { maximum := 659, demand := 1, support := [534, 539, 659] },
  { maximum := 667, demand := 1, support := [535, 539, 667] },
  { maximum := 680, demand := 1, support := [536, 539, 680] },
  { maximum := 694, demand := 1, support := [537, 539, 694] },
  { maximum := 698, demand := 1, support := [538, 539, 698] },
  { maximum := 547, demand := 1, support := [493, 540, 547] },
  { maximum := 556, demand := 1, support := [499, 540, 556] },
  { maximum := 559, demand := 1, support := [501, 540, 559] },
  { maximum := 567, demand := 1, support := [504, 540, 567] },
  { maximum := 578, demand := 1, support := [509, 540, 578] },
  { maximum := 584, demand := 1, support := [511, 540, 584] },
  { maximum := 586, demand := 1, support := [512, 540, 586] },
  { maximum := 590, demand := 1, support := [514, 540, 590] },
  { maximum := 598, demand := 1, support := [516, 540, 598] },
  { maximum := 603, demand := 1, support := [517, 540, 603] },
  { maximum := 607, demand := 1, support := [520, 540, 607] },
  { maximum := 613, demand := 1, support := [523, 540, 613] },
  { maximum := 617, demand := 1, support := [524, 540, 617] },
  { maximum := 622, demand := 1, support := [525, 540, 622] },
  { maximum := 629, demand := 1, support := [527, 540, 629] },
  { maximum := 635, demand := 1, support := [528, 540, 635] },
  { maximum := 639, demand := 1, support := [530, 540, 639] },
  { maximum := 648, demand := 1, support := [531, 540, 648] },
  { maximum := 655, demand := 1, support := [533, 540, 655] },
  { maximum := 656, demand := 1, support := [534, 540, 656] },
  { maximum := 662, demand := 1, support := [535, 540, 662] },
  { maximum := 675, demand := 1, support := [536, 540, 675] },
  { maximum := 688, demand := 1, support := [537, 540, 688] },
  { maximum := 707, demand := 1, support := [539, 540, 707] },
  { maximum := 544, demand := 1, support := [492, 541, 544] },
  { maximum := 553, demand := 1, support := [498, 541, 553] },
  { maximum := 556, demand := 1, support := [500, 541, 556] },
  { maximum := 563, demand := 1, support := [503, 541, 563] },
  { maximum := 568, demand := 1, support := [505, 541, 568] },
  { maximum := 577, demand := 1, support := [509, 541, 577] },
]

theorem configurationChunk187_valid :
    configurationChunk187.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
