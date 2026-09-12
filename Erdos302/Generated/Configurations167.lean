import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk167 : Array Erdos302.RawConfiguration := #[
  { maximum := 638, demand := 1, support := [489, 496, 638] },
  { maximum := 644, demand := 1, support := [490, 496, 644] },
  { maximum := 661, demand := 1, support := [492, 496, 661] },
  { maximum := 690, demand := 1, support := [494, 496, 690] },
  { maximum := 714, demand := 1, support := [495, 496, 714] },
  { maximum := 508, demand := 1, support := [448, 497, 508] },
  { maximum := 510, demand := 1, support := [451, 497, 510] },
  { maximum := 513, demand := 1, support := [452, 497, 513] },
  { maximum := 517, demand := 1, support := [454, 497, 517] },
  { maximum := 527, demand := 1, support := [457, 497, 527] },
  { maximum := 535, demand := 1, support := [462, 497, 535] },
  { maximum := 539, demand := 1, support := [463, 497, 539] },
  { maximum := 547, demand := 1, support := [465, 497, 547] },
  { maximum := 551, demand := 1, support := [468, 497, 551] },
  { maximum := 552, demand := 1, support := [469, 497, 552] },
  { maximum := 562, demand := 1, support := [472, 497, 562] },
  { maximum := 565, demand := 1, support := [473, 497, 565] },
  { maximum := 572, demand := 1, support := [475, 497, 572] },
  { maximum := 576, demand := 1, support := [476, 497, 576] },
  { maximum := 580, demand := 1, support := [477, 497, 580] },
  { maximum := 590, demand := 1, support := [479, 497, 590] },
  { maximum := 592, demand := 1, support := [481, 497, 592] },
  { maximum := 597, demand := 1, support := [483, 497, 597] },
  { maximum := 603, demand := 1, support := [484, 497, 603] },
  { maximum := 612, demand := 1, support := [485, 497, 612] },
  { maximum := 619, demand := 1, support := [486, 497, 619] },
  { maximum := 631, demand := 1, support := [489, 497, 631] },
  { maximum := 636, demand := 1, support := [490, 497, 636] },
  { maximum := 641, demand := 1, support := [491, 497, 641] },
  { maximum := 651, demand := 1, support := [492, 497, 651] },
  { maximum := 662, demand := 1, support := [493, 497, 662] },
  { maximum := 672, demand := 1, support := [494, 497, 672] },
  { maximum := 687, demand := 1, support := [495, 497, 687] },
  { maximum := 690, demand := 1, support := [496, 497, 690] },
  { maximum := 512, demand := 1, support := [452, 498, 512] },
  { maximum := 523, demand := 1, support := [455, 498, 523] },
  { maximum := 528, demand := 1, support := [458, 498, 528] },
  { maximum := 548, demand := 1, support := [466, 498, 548] },
  { maximum := 553, demand := 1, support := [470, 498, 553] },
  { maximum := 556, demand := 1, support := [471, 498, 556] },
  { maximum := 568, demand := 1, support := [474, 498, 568] },
  { maximum := 582, demand := 1, support := [478, 498, 582] },
  { maximum := 591, demand := 1, support := [480, 498, 591] },
  { maximum := 596, demand := 1, support := [482, 498, 596] },
  { maximum := 620, demand := 1, support := [487, 498, 620] },
  { maximum := 623, demand := 1, support := [488, 498, 623] },
  { maximum := 635, demand := 1, support := [490, 498, 635] },
  { maximum := 640, demand := 1, support := [491, 498, 640] },
  { maximum := 650, demand := 1, support := [492, 498, 650] },
  { maximum := 660, demand := 1, support := [493, 498, 660] },
]

theorem configurationChunk167_valid :
    configurationChunk167.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
