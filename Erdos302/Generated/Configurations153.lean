import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk153 : Array Erdos302.RawConfiguration := #[
  { maximum := 503, demand := 1, support := [427, 468, 503] },
  { maximum := 511, demand := 1, support := [429, 468, 511] },
  { maximum := 513, demand := 1, support := [430, 468, 513] },
  { maximum := 520, demand := 1, support := [434, 468, 520] },
  { maximum := 537, demand := 1, support := [442, 468, 537] },
  { maximum := 543, demand := 1, support := [443, 468, 543] },
  { maximum := 549, demand := 1, support := [445, 468, 549] },
  { maximum := 552, demand := 1, support := [447, 468, 552] },
  { maximum := 560, demand := 1, support := [448, 468, 560] },
  { maximum := 562, demand := 1, support := [449, 468, 562] },
  { maximum := 567, demand := 1, support := [451, 468, 567] },
  { maximum := 592, demand := 1, support := [455, 468, 592] },
  { maximum := 603, demand := 1, support := [457, 468, 603] },
  { maximum := 607, demand := 1, support := [458, 468, 607] },
  { maximum := 612, demand := 1, support := [459, 468, 612] },
  { maximum := 613, demand := 1, support := [460, 468, 613] },
  { maximum := 622, demand := 1, support := [461, 468, 622] },
  { maximum := 624, demand := 1, support := [462, 468, 624] },
  { maximum := 641, demand := 1, support := [463, 468, 641] },
  { maximum := 656, demand := 1, support := [464, 468, 656] },
  { maximum := 675, demand := 1, support := [465, 468, 675] },
  { maximum := 677, demand := 1, support := [466, 468, 677] },
  { maximum := 694, demand := 1, support := [467, 468, 694] },
  { maximum := 485, demand := 1, support := [420, 469, 485] },
  { maximum := 488, demand := 1, support := [421, 469, 488] },
  { maximum := 494, demand := 1, support := [424, 469, 494] },
  { maximum := 508, demand := 1, support := [428, 469, 508] },
  { maximum := 510, demand := 1, support := [429, 469, 510] },
  { maximum := 516, demand := 1, support := [433, 469, 516] },
  { maximum := 521, demand := 1, support := [435, 469, 521] },
  { maximum := 526, demand := 1, support := [437, 469, 526] },
  { maximum := 530, demand := 1, support := [438, 469, 530] },
  { maximum := 536, demand := 1, support := [441, 469, 536] },
  { maximum := 550, demand := 1, support := [446, 469, 550] },
  { maximum := 551, demand := 1, support := [447, 469, 551] },
  { maximum := 557, demand := 1, support := [448, 469, 557] },
  { maximum := 560, demand := 1, support := [449, 469, 560] },
  { maximum := 565, demand := 1, support := [451, 469, 565] },
  { maximum := 569, demand := 1, support := [452, 469, 569] },
  { maximum := 574, demand := 1, support := [453, 469, 574] },
  { maximum := 581, demand := 1, support := [454, 469, 581] },
  { maximum := 593, demand := 1, support := [456, 469, 593] },
  { maximum := 599, demand := 1, support := [457, 469, 599] },
  { maximum := 611, demand := 1, support := [459, 469, 611] },
  { maximum := 619, demand := 1, support := [461, 469, 619] },
  { maximum := 637, demand := 1, support := [463, 469, 637] },
  { maximum := 651, demand := 1, support := [464, 469, 651] },
  { maximum := 668, demand := 1, support := [465, 469, 668] },
  { maximum := 670, demand := 1, support := [466, 469, 670] },
  { maximum := 684, demand := 1, support := [467, 469, 684] },
]

theorem configurationChunk153_valid :
    configurationChunk153.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
