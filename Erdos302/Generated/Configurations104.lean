import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk104 : Array Erdos302.RawConfiguration := #[
  { maximum := 550, demand := 1, support := [354, 360, 550] },
  { maximum := 556, demand := 1, support := [355, 360, 556] },
  { maximum := 569, demand := 1, support := [356, 360, 569] },
  { maximum := 616, demand := 1, support := [358, 360, 616] },
  { maximum := 637, demand := 1, support := [359, 360, 637] },
  { maximum := 378, demand := 1, support := [312, 361, 378] },
  { maximum := 383, demand := 1, support := [313, 361, 383] },
  { maximum := 391, demand := 1, support := [317, 361, 391] },
  { maximum := 396, demand := 1, support := [319, 361, 396] },
  { maximum := 408, demand := 1, support := [323, 361, 408] },
  { maximum := 411, demand := 1, support := [324, 361, 411] },
  { maximum := 416, demand := 1, support := [327, 361, 416] },
  { maximum := 425, demand := 1, support := [330, 361, 425] },
  { maximum := 438, demand := 1, support := [333, 361, 438] },
  { maximum := 454, demand := 1, support := [337, 361, 454] },
  { maximum := 463, demand := 1, support := [340, 361, 463] },
  { maximum := 476, demand := 1, support := [344, 361, 476] },
  { maximum := 478, demand := 1, support := [345, 361, 478] },
  { maximum := 485, demand := 1, support := [346, 361, 485] },
  { maximum := 500, demand := 1, support := [348, 361, 500] },
  { maximum := 508, demand := 1, support := [349, 361, 508] },
  { maximum := 517, demand := 1, support := [351, 361, 517] },
  { maximum := 536, demand := 1, support := [354, 361, 536] },
  { maximum := 544, demand := 1, support := [355, 361, 544] },
  { maximum := 553, demand := 1, support := [356, 361, 553] },
  { maximum := 570, demand := 1, support := [357, 361, 570] },
  { maximum := 590, demand := 1, support := [358, 361, 590] },
  { maximum := 604, demand := 1, support := [359, 361, 604] },
  { maximum := 637, demand := 1, support := [360, 361, 637] },
  { maximum := 387, demand := 1, support := [316, 362, 387] },
  { maximum := 395, demand := 1, support := [319, 362, 395] },
  { maximum := 415, demand := 1, support := [328, 362, 415] },
  { maximum := 421, demand := 1, support := [329, 362, 421] },
  { maximum := 439, demand := 1, support := [335, 362, 439] },
  { maximum := 446, demand := 1, support := [336, 362, 446] },
  { maximum := 452, demand := 1, support := [337, 362, 452] },
  { maximum := 467, demand := 1, support := [342, 362, 467] },
  { maximum := 494, demand := 1, support := [348, 362, 494] },
  { maximum := 513, demand := 1, support := [351, 362, 513] },
  { maximum := 529, demand := 1, support := [354, 362, 529] },
  { maximum := 545, demand := 1, support := [356, 362, 545] },
  { maximum := 558, demand := 1, support := [357, 362, 558] },
  { maximum := 588, demand := 1, support := [359, 362, 588] },
  { maximum := 614, demand := 1, support := [360, 362, 614] },
  { maximum := 654, demand := 1, support := [361, 362, 654] },
  { maximum := 371, demand := 1, support := [310, 363, 371] },
  { maximum := 375, demand := 1, support := [312, 363, 375] },
  { maximum := 381, demand := 1, support := [313, 363, 381] },
  { maximum := 388, demand := 1, support := [317, 363, 388] },
  { maximum := 393, demand := 1, support := [318, 363, 393] },
]

theorem configurationChunk104_valid :
    configurationChunk104.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
