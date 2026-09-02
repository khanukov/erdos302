import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk173 : Array Erdos302.RawConfiguration := #[
  { maximum := 563, demand := 1, support := [481, 509, 563] },
  { maximum := 567, demand := 1, support := [483, 509, 567] },
  { maximum := 577, demand := 1, support := [485, 509, 577] },
  { maximum := 582, demand := 1, support := [487, 509, 582] },
  { maximum := 592, demand := 1, support := [490, 509, 592] },
  { maximum := 594, demand := 1, support := [491, 509, 594] },
  { maximum := 598, demand := 1, support := [492, 509, 598] },
  { maximum := 604, demand := 1, support := [493, 509, 604] },
  { maximum := 608, demand := 1, support := [494, 509, 608] },
  { maximum := 613, demand := 1, support := [496, 509, 613] },
  { maximum := 620, demand := 1, support := [498, 509, 620] },
  { maximum := 628, demand := 1, support := [499, 509, 628] },
  { maximum := 629, demand := 1, support := [500, 509, 629] },
  { maximum := 632, demand := 1, support := [501, 509, 632] },
  { maximum := 646, demand := 1, support := [503, 509, 646] },
  { maximum := 656, demand := 1, support := [504, 509, 656] },
  { maximum := 660, demand := 1, support := [505, 509, 660] },
  { maximum := 673, demand := 1, support := [506, 509, 673] },
  { maximum := 675, demand := 1, support := [507, 509, 675] },
  { maximum := 689, demand := 1, support := [508, 509, 689] },
  { maximum := 512, demand := 1, support := [458, 510, 512] },
  { maximum := 514, demand := 1, support := [459, 510, 514] },
  { maximum := 527, demand := 1, support := [465, 510, 527] },
  { maximum := 529, demand := 1, support := [467, 510, 529] },
  { maximum := 531, demand := 1, support := [469, 510, 531] },
  { maximum := 547, demand := 1, support := [475, 510, 547] },
  { maximum := 557, demand := 1, support := [479, 510, 557] },
  { maximum := 563, demand := 1, support := [483, 510, 563] },
  { maximum := 567, demand := 1, support := [484, 510, 567] },
  { maximum := 572, demand := 1, support := [485, 510, 572] },
  { maximum := 576, demand := 1, support := [486, 510, 576] },
  { maximum := 583, demand := 1, support := [489, 510, 583] },
  { maximum := 586, demand := 1, support := [490, 510, 586] },
  { maximum := 602, demand := 1, support := [494, 510, 602] },
  { maximum := 605, demand := 1, support := [495, 510, 605] },
  { maximum := 606, demand := 1, support := [496, 510, 606] },
  { maximum := 612, demand := 1, support := [497, 510, 612] },
  { maximum := 621, demand := 1, support := [500, 510, 621] },
  { maximum := 633, demand := 1, support := [502, 510, 633] },
  { maximum := 636, demand := 1, support := [503, 510, 636] },
  { maximum := 643, demand := 1, support := [504, 510, 643] },
  { maximum := 649, demand := 1, support := [505, 510, 649] },
  { maximum := 659, demand := 1, support := [507, 510, 659] },
  { maximum := 668, demand := 1, support := [508, 510, 668] },
  { maximum := 686, demand := 1, support := [509, 510, 686] },
  { maximum := 530, demand := 1, support := [468, 511, 530] },
  { maximum := 540, demand := 1, support := [473, 511, 540] },
  { maximum := 552, demand := 1, support := [478, 511, 552] },
  { maximum := 562, demand := 1, support := [482, 511, 562] },
  { maximum := 565, demand := 1, support := [484, 511, 565] },
]

theorem configurationChunk173_valid :
    configurationChunk173.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
