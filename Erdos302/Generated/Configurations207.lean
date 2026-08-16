import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk207 : Array Erdos302.RawConfiguration := #[
  { maximum := 608, demand := 1, support := [551, 582, 608] },
  { maximum := 620, demand := 1, support := [556, 582, 620] },
  { maximum := 625, demand := 1, support := [558, 582, 625] },
  { maximum := 626, demand := 1, support := [559, 582, 626] },
  { maximum := 628, demand := 1, support := [561, 582, 628] },
  { maximum := 634, demand := 1, support := [563, 582, 634] },
  { maximum := 644, demand := 1, support := [567, 582, 644] },
  { maximum := 646, demand := 1, support := [568, 582, 646] },
  { maximum := 650, demand := 1, support := [569, 582, 650] },
  { maximum := 654, demand := 1, support := [570, 582, 654] },
  { maximum := 669, demand := 1, support := [573, 582, 669] },
  { maximum := 670, demand := 1, support := [574, 582, 670] },
  { maximum := 673, demand := 1, support := [575, 582, 673] },
  { maximum := 681, demand := 1, support := [577, 582, 681] },
  { maximum := 688, demand := 1, support := [578, 582, 688] },
  { maximum := 694, demand := 1, support := [579, 582, 694] },
  { maximum := 699, demand := 1, support := [580, 582, 699] },
  { maximum := 706, demand := 1, support := [581, 582, 706] },
  { maximum := 585, demand := 1, support := [540, 583, 585] },
  { maximum := 586, demand := 1, support := [541, 583, 586] },
  { maximum := 597, demand := 1, support := [547, 583, 597] },
  { maximum := 599, demand := 1, support := [550, 583, 599] },
  { maximum := 612, demand := 1, support := [554, 583, 612] },
  { maximum := 617, demand := 1, support := [556, 583, 617] },
  { maximum := 621, demand := 1, support := [557, 583, 621] },
  { maximum := 625, demand := 1, support := [561, 583, 625] },
  { maximum := 628, demand := 1, support := [562, 583, 628] },
  { maximum := 631, demand := 1, support := [563, 583, 631] },
  { maximum := 633, demand := 1, support := [564, 583, 633] },
  { maximum := 637, demand := 1, support := [565, 583, 637] },
  { maximum := 638, demand := 1, support := [566, 583, 638] },
  { maximum := 641, demand := 1, support := [567, 583, 641] },
  { maximum := 655, demand := 1, support := [571, 583, 655] },
  { maximum := 659, demand := 1, support := [572, 583, 659] },
  { maximum := 664, demand := 1, support := [574, 583, 664] },
  { maximum := 674, demand := 1, support := [576, 583, 674] },
  { maximum := 675, demand := 1, support := [577, 583, 675] },
  { maximum := 680, demand := 1, support := [578, 583, 680] },
  { maximum := 686, demand := 1, support := [579, 583, 686] },
  { maximum := 690, demand := 1, support := [580, 583, 690] },
  { maximum := 695, demand := 1, support := [581, 583, 695] },
  { maximum := 704, demand := 1, support := [582, 583, 704] },
  { maximum := 590, demand := 1, support := [544, 584, 590] },
  { maximum := 598, demand := 1, support := [549, 584, 598] },
  { maximum := 607, demand := 1, support := [552, 584, 607] },
  { maximum := 616, demand := 1, support := [556, 584, 616] },
  { maximum := 622, demand := 1, support := [559, 584, 622] },
  { maximum := 624, demand := 1, support := [560, 584, 624] },
  { maximum := 627, demand := 1, support := [562, 584, 627] },
  { maximum := 632, demand := 1, support := [564, 584, 632] },
]

theorem configurationChunk207_valid :
    configurationChunk207.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
