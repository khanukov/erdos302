import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk161 : Array Erdos302.RawConfiguration := #[
  { maximum := 680, demand := 1, support := [479, 483, 680] },
  { maximum := 682, demand := 1, support := [480, 483, 682] },
  { maximum := 686, demand := 1, support := [481, 483, 686] },
  { maximum := 713, demand := 1, support := [482, 483, 713] },
  { maximum := 497, demand := 1, support := [434, 484, 497] },
  { maximum := 499, demand := 1, support := [436, 484, 499] },
  { maximum := 514, demand := 1, support := [443, 484, 514] },
  { maximum := 527, demand := 1, support := [449, 484, 527] },
  { maximum := 540, demand := 1, support := [454, 484, 540] },
  { maximum := 551, demand := 1, support := [457, 484, 551] },
  { maximum := 562, demand := 1, support := [462, 484, 562] },
  { maximum := 579, demand := 1, support := [465, 484, 579] },
  { maximum := 586, demand := 1, support := [468, 484, 586] },
  { maximum := 603, demand := 1, support := [472, 484, 603] },
  { maximum := 611, demand := 1, support := [473, 484, 611] },
  { maximum := 624, demand := 1, support := [475, 484, 624] },
  { maximum := 643, demand := 1, support := [478, 484, 643] },
  { maximum := 662, demand := 1, support := [479, 484, 662] },
  { maximum := 667, demand := 1, support := [481, 484, 667] },
  { maximum := 683, demand := 1, support := [482, 484, 683] },
  { maximum := 686, demand := 1, support := [483, 484, 686] },
  { maximum := 495, demand := 1, support := [435, 485, 495] },
  { maximum := 500, demand := 1, support := [437, 485, 500] },
  { maximum := 503, demand := 1, support := [438, 485, 503] },
  { maximum := 505, demand := 1, support := [439, 485, 505] },
  { maximum := 508, demand := 1, support := [441, 485, 508] },
  { maximum := 510, demand := 1, support := [443, 485, 510] },
  { maximum := 515, demand := 1, support := [446, 485, 515] },
  { maximum := 524, demand := 1, support := [449, 485, 524] },
  { maximum := 527, demand := 1, support := [451, 485, 527] },
  { maximum := 529, demand := 1, support := [452, 485, 529] },
  { maximum := 536, demand := 1, support := [454, 485, 536] },
  { maximum := 541, demand := 1, support := [455, 485, 541] },
  { maximum := 542, demand := 1, support := [456, 485, 542] },
  { maximum := 547, demand := 1, support := [457, 485, 547] },
  { maximum := 551, demand := 1, support := [459, 485, 551] },
  { maximum := 555, demand := 1, support := [461, 485, 555] },
  { maximum := 563, demand := 1, support := [463, 485, 563] },
  { maximum := 572, demand := 1, support := [465, 485, 572] },
  { maximum := 579, demand := 1, support := [468, 485, 579] },
  { maximum := 581, demand := 1, support := [469, 485, 581] },
  { maximum := 582, demand := 1, support := [470, 485, 582] },
  { maximum := 588, demand := 1, support := [471, 485, 588] },
  { maximum := 594, demand := 1, support := [472, 485, 594] },
  { maximum := 599, demand := 1, support := [473, 485, 599] },
  { maximum := 604, demand := 1, support := [474, 485, 604] },
  { maximum := 612, demand := 1, support := [475, 485, 612] },
  { maximum := 619, demand := 1, support := [476, 485, 619] },
  { maximum := 625, demand := 1, support := [477, 485, 625] },
  { maximum := 629, demand := 1, support := [478, 485, 629] },
]

theorem configurationChunk161_valid :
    configurationChunk161.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
