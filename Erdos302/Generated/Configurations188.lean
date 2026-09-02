import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk188 : Array Erdos302.RawConfiguration := #[
  { maximum := 585, demand := 1, support := [512, 541, 585] },
  { maximum := 594, demand := 1, support := [515, 541, 594] },
  { maximum := 601, demand := 1, support := [518, 541, 601] },
  { maximum := 608, demand := 1, support := [522, 541, 608] },
  { maximum := 615, demand := 1, support := [524, 541, 615] },
  { maximum := 623, demand := 1, support := [526, 541, 623] },
  { maximum := 628, demand := 1, support := [527, 541, 628] },
  { maximum := 634, demand := 1, support := [529, 541, 634] },
  { maximum := 637, demand := 1, support := [530, 541, 637] },
  { maximum := 646, demand := 1, support := [532, 541, 646] },
  { maximum := 652, demand := 1, support := [533, 541, 652] },
  { maximum := 653, demand := 1, support := [534, 541, 653] },
  { maximum := 659, demand := 1, support := [535, 541, 659] },
  { maximum := 670, demand := 1, support := [536, 541, 670] },
  { maximum := 681, demand := 1, support := [537, 541, 681] },
  { maximum := 685, demand := 1, support := [538, 541, 685] },
  { maximum := 699, demand := 1, support := [539, 541, 699] },
  { maximum := 707, demand := 1, support := [540, 541, 707] },
  { maximum := 550, demand := 1, support := [495, 542, 550] },
  { maximum := 555, demand := 1, support := [500, 542, 555] },
  { maximum := 556, demand := 1, support := [501, 542, 556] },
  { maximum := 564, demand := 1, support := [504, 542, 564] },
  { maximum := 569, demand := 1, support := [506, 542, 569] },
  { maximum := 571, demand := 1, support := [508, 542, 571] },
  { maximum := 575, demand := 1, support := [509, 542, 575] },
  { maximum := 593, demand := 1, support := [515, 542, 593] },
  { maximum := 595, demand := 1, support := [516, 542, 595] },
  { maximum := 598, demand := 1, support := [518, 542, 598] },
  { maximum := 604, demand := 1, support := [521, 542, 604] },
  { maximum := 609, demand := 1, support := [523, 542, 609] },
  { maximum := 616, demand := 1, support := [525, 542, 616] },
  { maximum := 619, demand := 1, support := [526, 542, 619] },
  { maximum := 630, demand := 1, support := [529, 542, 630] },
  { maximum := 632, demand := 1, support := [530, 542, 632] },
  { maximum := 642, demand := 1, support := [532, 542, 642] },
  { maximum := 646, demand := 1, support := [533, 542, 646] },
  { maximum := 647, demand := 1, support := [534, 542, 647] },
  { maximum := 663, demand := 1, support := [536, 542, 663] },
  { maximum := 673, demand := 1, support := [537, 542, 673] },
  { maximum := 676, demand := 1, support := [538, 542, 676] },
  { maximum := 687, demand := 1, support := [539, 542, 687] },
  { maximum := 693, demand := 1, support := [540, 542, 693] },
  { maximum := 701, demand := 1, support := [541, 542, 701] },
  { maximum := 551, demand := 1, support := [497, 543, 551] },
  { maximum := 554, demand := 1, support := [499, 543, 554] },
  { maximum := 562, demand := 1, support := [503, 543, 562] },
  { maximum := 579, demand := 1, support := [510, 543, 579] },
  { maximum := 581, demand := 1, support := [511, 543, 581] },
  { maximum := 586, demand := 1, support := [514, 543, 586] },
  { maximum := 592, demand := 1, support := [515, 543, 592] },
]

theorem configurationChunk188_valid :
    configurationChunk188.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
