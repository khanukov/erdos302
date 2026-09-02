import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk193 : Array Erdos302.RawConfiguration := #[
  { maximum := 643, demand := 1, support := [540, 551, 643] },
  { maximum := 646, demand := 1, support := [541, 551, 646] },
  { maximum := 652, demand := 1, support := [542, 551, 652] },
  { maximum := 653, demand := 1, support := [543, 551, 653] },
  { maximum := 658, demand := 1, support := [544, 551, 658] },
  { maximum := 660, demand := 1, support := [545, 551, 660] },
  { maximum := 675, demand := 1, support := [547, 551, 675] },
  { maximum := 676, demand := 1, support := [548, 551, 676] },
  { maximum := 686, demand := 1, support := [549, 551, 686] },
  { maximum := 689, demand := 1, support := [550, 551, 689] },
  { maximum := 557, demand := 1, support := [508, 552, 557] },
  { maximum := 565, demand := 1, support := [510, 552, 565] },
  { maximum := 567, demand := 1, support := [511, 552, 567] },
  { maximum := 569, demand := 1, support := [513, 552, 569] },
  { maximum := 578, demand := 1, support := [516, 552, 578] },
  { maximum := 581, demand := 1, support := [517, 552, 581] },
  { maximum := 584, demand := 1, support := [520, 552, 584] },
  { maximum := 589, demand := 1, support := [523, 552, 589] },
  { maximum := 595, demand := 1, support := [525, 552, 595] },
  { maximum := 597, demand := 1, support := [526, 552, 597] },
  { maximum := 599, demand := 1, support := [527, 552, 599] },
  { maximum := 607, demand := 1, support := [530, 552, 607] },
  { maximum := 612, demand := 1, support := [531, 552, 612] },
  { maximum := 616, demand := 1, support := [534, 552, 616] },
  { maximum := 627, demand := 1, support := [536, 552, 627] },
  { maximum := 637, demand := 1, support := [539, 552, 637] },
  { maximum := 639, demand := 1, support := [540, 552, 639] },
  { maximum := 647, demand := 1, support := [542, 552, 647] },
  { maximum := 648, demand := 1, support := [543, 552, 648] },
  { maximum := 653, demand := 1, support := [544, 552, 653] },
  { maximum := 661, demand := 1, support := [546, 552, 661] },
  { maximum := 668, demand := 1, support := [547, 552, 668] },
  { maximum := 669, demand := 1, support := [548, 552, 669] },
  { maximum := 677, demand := 1, support := [549, 552, 677] },
  { maximum := 680, demand := 1, support := [550, 552, 680] },
  { maximum := 703, demand := 1, support := [551, 552, 703] },
  { maximum := 555, demand := 1, support := [506, 553, 555] },
  { maximum := 568, demand := 1, support := [512, 553, 568] },
  { maximum := 574, demand := 1, support := [515, 553, 574] },
  { maximum := 580, demand := 1, support := [517, 553, 580] },
  { maximum := 585, demand := 1, support := [522, 553, 585] },
  { maximum := 588, demand := 1, support := [523, 553, 588] },
  { maximum := 596, demand := 1, support := [526, 553, 596] },
  { maximum := 604, demand := 1, support := [529, 553, 604] },
  { maximum := 625, demand := 1, support := [536, 553, 625] },
  { maximum := 629, demand := 1, support := [537, 553, 629] },
  { maximum := 630, demand := 1, support := [538, 553, 630] },
  { maximum := 635, demand := 1, support := [539, 553, 635] },
  { maximum := 640, demand := 1, support := [541, 553, 640] },
  { maximum := 645, demand := 1, support := [542, 553, 645] },
]

theorem configurationChunk193_valid :
    configurationChunk193.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
