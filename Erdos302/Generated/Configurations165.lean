import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk165 : Array Erdos302.RawConfiguration := #[
  { maximum := 563, demand := 1, support := [469, 492, 563] },
  { maximum := 569, demand := 1, support := [471, 492, 569] },
  { maximum := 578, demand := 1, support := [473, 492, 578] },
  { maximum := 581, demand := 1, support := [474, 492, 581] },
  { maximum := 593, demand := 1, support := [476, 492, 593] },
  { maximum := 596, demand := 1, support := [477, 492, 596] },
  { maximum := 598, demand := 1, support := [478, 492, 598] },
  { maximum := 609, demand := 1, support := [480, 492, 609] },
  { maximum := 611, demand := 1, support := [481, 492, 611] },
  { maximum := 615, demand := 1, support := [482, 492, 615] },
  { maximum := 616, demand := 1, support := [483, 492, 616] },
  { maximum := 637, demand := 1, support := [485, 492, 637] },
  { maximum := 647, demand := 1, support := [486, 492, 647] },
  { maximum := 650, demand := 1, support := [487, 492, 650] },
  { maximum := 654, demand := 1, support := [488, 492, 654] },
  { maximum := 668, demand := 1, support := [489, 492, 668] },
  { maximum := 677, demand := 1, support := [490, 492, 677] },
  { maximum := 689, demand := 1, support := [491, 492, 689] },
  { maximum := 508, demand := 1, support := [447, 493, 508] },
  { maximum := 511, demand := 1, support := [448, 493, 511] },
  { maximum := 512, demand := 1, support := [449, 493, 512] },
  { maximum := 524, demand := 1, support := [454, 493, 524] },
  { maximum := 535, demand := 1, support := [458, 493, 535] },
  { maximum := 536, demand := 1, support := [459, 493, 536] },
  { maximum := 540, demand := 1, support := [462, 493, 540] },
  { maximum := 557, demand := 1, support := [468, 493, 557] },
  { maximum := 560, demand := 1, support := [469, 493, 560] },
  { maximum := 570, demand := 1, support := [472, 493, 570] },
  { maximum := 577, demand := 1, support := [474, 493, 577] },
  { maximum := 587, demand := 1, support := [476, 493, 587] },
  { maximum := 594, demand := 1, support := [478, 493, 594] },
  { maximum := 603, demand := 1, support := [479, 493, 603] },
  { maximum := 604, demand := 1, support := [481, 493, 604] },
  { maximum := 611, demand := 1, support := [482, 493, 611] },
  { maximum := 617, demand := 1, support := [484, 493, 617] },
  { maximum := 629, demand := 1, support := [485, 493, 629] },
  { maximum := 640, demand := 1, support := [487, 493, 640] },
  { maximum := 656, demand := 1, support := [489, 493, 656] },
  { maximum := 662, demand := 1, support := [490, 493, 662] },
  { maximum := 670, demand := 1, support := [491, 493, 670] },
  { maximum := 689, demand := 1, support := [492, 493, 689] },
  { maximum := 497, demand := 1, support := [442, 494, 497] },
  { maximum := 505, demand := 1, support := [446, 494, 505] },
  { maximum := 515, demand := 1, support := [452, 494, 515] },
  { maximum := 523, demand := 1, support := [454, 494, 523] },
  { maximum := 538, demand := 1, support := [461, 494, 538] },
  { maximum := 545, demand := 1, support := [463, 494, 545] },
  { maximum := 554, demand := 1, support := [467, 494, 554] },
  { maximum := 558, demand := 1, support := [470, 494, 558] },
  { maximum := 563, demand := 1, support := [471, 494, 563] },
]

theorem configurationChunk165_valid :
    configurationChunk165.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
