import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk168 : Array Erdos302.RawConfiguration := #[
  { maximum := 670, demand := 1, support := [494, 498, 670] },
  { maximum := 685, demand := 1, support := [495, 498, 685] },
  { maximum := 688, demand := 1, support := [496, 498, 688] },
  { maximum := 715, demand := 1, support := [497, 498, 715] },
  { maximum := 507, demand := 1, support := [449, 499, 507] },
  { maximum := 509, demand := 1, support := [451, 499, 509] },
  { maximum := 520, demand := 1, support := [455, 499, 520] },
  { maximum := 528, demand := 1, support := [460, 499, 528] },
  { maximum := 532, demand := 1, support := [462, 499, 532] },
  { maximum := 540, demand := 1, support := [464, 499, 540] },
  { maximum := 549, demand := 1, support := [468, 499, 549] },
  { maximum := 578, demand := 1, support := [478, 499, 578] },
  { maximum := 585, demand := 1, support := [479, 499, 585] },
  { maximum := 586, demand := 1, support := [481, 499, 586] },
  { maximum := 592, demand := 1, support := [483, 499, 592] },
  { maximum := 597, demand := 1, support := [484, 499, 597] },
  { maximum := 613, demand := 1, support := [487, 499, 613] },
  { maximum := 624, demand := 1, support := [489, 499, 624] },
  { maximum := 628, demand := 1, support := [490, 499, 628] },
  { maximum := 631, demand := 1, support := [491, 499, 631] },
  { maximum := 639, demand := 1, support := [492, 499, 639] },
  { maximum := 657, demand := 1, support := [494, 499, 657] },
  { maximum := 669, demand := 1, support := [496, 499, 669] },
  { maximum := 686, demand := 1, support := [497, 499, 686] },
  { maximum := 688, demand := 1, support := [498, 499, 688] },
  { maximum := 515, demand := 1, support := [454, 500, 515] },
  { maximum := 521, demand := 1, support := [456, 500, 521] },
  { maximum := 536, demand := 1, support := [463, 500, 536] },
  { maximum := 539, demand := 1, support := [464, 500, 539] },
  { maximum := 544, demand := 1, support := [466, 500, 544] },
  { maximum := 546, demand := 1, support := [467, 500, 546] },
  { maximum := 550, demand := 1, support := [469, 500, 550] },
  { maximum := 553, demand := 1, support := [471, 500, 553] },
  { maximum := 556, demand := 1, support := [472, 500, 556] },
  { maximum := 563, demand := 1, support := [474, 500, 563] },
  { maximum := 571, demand := 1, support := [476, 500, 571] },
  { maximum := 574, demand := 1, support := [477, 500, 574] },
  { maximum := 577, demand := 1, support := [478, 500, 577] },
  { maximum := 583, demand := 1, support := [479, 500, 583] },
  { maximum := 585, demand := 1, support := [481, 500, 585] },
  { maximum := 590, demand := 1, support := [483, 500, 590] },
  { maximum := 604, demand := 1, support := [485, 500, 604] },
  { maximum := 614, demand := 1, support := [488, 500, 614] },
  { maximum := 621, demand := 1, support := [489, 500, 621] },
  { maximum := 629, demand := 1, support := [491, 500, 629] },
  { maximum := 637, demand := 1, support := [492, 500, 637] },
  { maximum := 646, demand := 1, support := [493, 500, 646] },
  { maximum := 654, demand := 1, support := [494, 500, 654] },
  { maximum := 663, demand := 1, support := [495, 500, 663] },
  { maximum := 664, demand := 1, support := [496, 500, 664] },
]

theorem configurationChunk168_valid :
    configurationChunk168.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
