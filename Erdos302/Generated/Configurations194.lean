import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk194 : Array Erdos302.RawConfiguration := #[
  { maximum := 650, demand := 1, support := [544, 553, 650] },
  { maximum := 654, demand := 1, support := [545, 553, 654] },
  { maximum := 659, demand := 1, support := [546, 553, 659] },
  { maximum := 664, demand := 1, support := [547, 553, 664] },
  { maximum := 666, demand := 1, support := [548, 553, 666] },
  { maximum := 676, demand := 1, support := [550, 553, 676] },
  { maximum := 696, demand := 1, support := [551, 553, 696] },
  { maximum := 709, demand := 1, support := [552, 553, 709] },
  { maximum := 563, demand := 1, support := [510, 554, 563] },
  { maximum := 566, demand := 1, support := [513, 554, 566] },
  { maximum := 572, demand := 1, support := [515, 554, 572] },
  { maximum := 578, demand := 1, support := [517, 554, 578] },
  { maximum := 580, demand := 1, support := [519, 554, 580] },
  { maximum := 593, demand := 1, support := [525, 554, 593] },
  { maximum := 597, demand := 1, support := [527, 554, 597] },
  { maximum := 600, demand := 1, support := [528, 554, 600] },
  { maximum := 602, demand := 1, support := [529, 554, 602] },
  { maximum := 610, demand := 1, support := [532, 554, 610] },
  { maximum := 612, demand := 1, support := [534, 554, 612] },
  { maximum := 615, demand := 1, support := [535, 554, 615] },
  { maximum := 621, demand := 1, support := [536, 554, 621] },
  { maximum := 631, demand := 1, support := [539, 554, 631] },
  { maximum := 636, demand := 1, support := [541, 554, 636] },
  { maximum := 641, demand := 1, support := [543, 554, 641] },
  { maximum := 649, demand := 1, support := [545, 554, 649] },
  { maximum := 654, demand := 1, support := [546, 554, 654] },
  { maximum := 659, demand := 1, support := [547, 554, 659] },
  { maximum := 667, demand := 1, support := [549, 554, 667] },
  { maximum := 668, demand := 1, support := [550, 554, 668] },
  { maximum := 686, demand := 1, support := [551, 554, 686] },
  { maximum := 695, demand := 1, support := [552, 554, 695] },
  { maximum := 702, demand := 1, support := [553, 554, 702] },
  { maximum := 571, demand := 1, support := [515, 555, 571] },
  { maximum := 576, demand := 1, support := [517, 555, 576] },
  { maximum := 577, demand := 1, support := [518, 555, 577] },
  { maximum := 581, demand := 1, support := [521, 555, 581] },
  { maximum := 587, demand := 1, support := [524, 555, 587] },
  { maximum := 590, demand := 1, support := [525, 555, 590] },
  { maximum := 593, demand := 1, support := [526, 555, 593] },
  { maximum := 595, demand := 1, support := [527, 555, 595] },
  { maximum := 601, demand := 1, support := [530, 555, 601] },
  { maximum := 605, demand := 1, support := [531, 555, 605] },
  { maximum := 611, demand := 1, support := [533, 555, 611] },
  { maximum := 619, demand := 1, support := [536, 555, 619] },
  { maximum := 625, demand := 1, support := [538, 555, 625] },
  { maximum := 632, demand := 1, support := [541, 555, 632] },
  { maximum := 637, demand := 1, support := [542, 555, 637] },
  { maximum := 642, demand := 1, support := [544, 555, 642] },
  { maximum := 645, demand := 1, support := [545, 555, 645] },
  { maximum := 655, demand := 1, support := [547, 555, 655] },
]

theorem configurationChunk194_valid :
    configurationChunk194.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
