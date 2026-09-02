import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk199 : Array Erdos302.RawConfiguration := #[
  { maximum := 633, demand := 1, support := [550, 564, 633] },
  { maximum := 647, demand := 1, support := [552, 564, 647] },
  { maximum := 655, demand := 1, support := [554, 564, 655] },
  { maximum := 659, demand := 1, support := [555, 564, 659] },
  { maximum := 665, demand := 1, support := [556, 564, 665] },
  { maximum := 674, demand := 1, support := [557, 564, 674] },
  { maximum := 677, demand := 1, support := [559, 564, 677] },
  { maximum := 682, demand := 1, support := [561, 564, 682] },
  { maximum := 705, demand := 1, support := [563, 564, 705] },
  { maximum := 576, demand := 1, support := [525, 565, 576] },
  { maximum := 578, demand := 1, support := [526, 565, 578] },
  { maximum := 581, demand := 1, support := [527, 565, 581] },
  { maximum := 586, demand := 1, support := [530, 565, 586] },
  { maximum := 590, demand := 1, support := [531, 565, 590] },
  { maximum := 599, demand := 1, support := [536, 565, 599] },
  { maximum := 611, demand := 1, support := [540, 565, 611] },
  { maximum := 617, demand := 1, support := [544, 565, 617] },
  { maximum := 627, demand := 1, support := [547, 565, 627] },
  { maximum := 631, demand := 1, support := [550, 565, 631] },
  { maximum := 639, demand := 1, support := [551, 565, 639] },
  { maximum := 643, demand := 1, support := [552, 565, 643] },
  { maximum := 651, demand := 1, support := [554, 565, 651] },
  { maximum := 655, demand := 1, support := [555, 565, 655] },
  { maximum := 668, demand := 1, support := [557, 565, 668] },
  { maximum := 671, demand := 1, support := [559, 565, 671] },
  { maximum := 675, demand := 1, support := [560, 565, 675] },
  { maximum := 676, demand := 1, support := [561, 565, 676] },
  { maximum := 683, demand := 1, support := [562, 565, 683] },
  { maximum := 695, demand := 1, support := [563, 565, 695] },
  { maximum := 705, demand := 1, support := [564, 565, 705] },
  { maximum := 568, demand := 1, support := [520, 566, 568] },
  { maximum := 580, demand := 1, support := [527, 566, 580] },
  { maximum := 583, demand := 1, support := [529, 566, 583] },
  { maximum := 589, demand := 1, support := [531, 566, 589] },
  { maximum := 603, demand := 1, support := [537, 566, 603] },
  { maximum := 606, demand := 1, support := [539, 566, 606] },
  { maximum := 613, demand := 1, support := [543, 566, 613] },
  { maximum := 618, demand := 1, support := [545, 566, 618] },
  { maximum := 621, demand := 1, support := [546, 566, 621] },
  { maximum := 625, demand := 1, support := [547, 566, 625] },
  { maximum := 643, demand := 1, support := [553, 566, 643] },
  { maximum := 649, demand := 1, support := [554, 566, 649] },
  { maximum := 664, demand := 1, support := [557, 566, 664] },
  { maximum := 667, demand := 1, support := [558, 566, 667] },
  { maximum := 672, demand := 1, support := [561, 566, 672] },
  { maximum := 678, demand := 1, support := [562, 566, 678] },
  { maximum := 690, demand := 1, support := [563, 566, 690] },
  { maximum := 698, demand := 1, support := [564, 566, 698] },
  { maximum := 709, demand := 1, support := [565, 566, 709] },
  { maximum := 572, demand := 1, support := [524, 567, 572] },
]

theorem configurationChunk199_valid :
    configurationChunk199.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
