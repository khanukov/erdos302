import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk149 : Array Erdos302.RawConfiguration := #[
  { maximum := 529, demand := 1, support := [430, 459, 529] },
  { maximum := 533, demand := 1, support := [432, 459, 533] },
  { maximum := 541, demand := 1, support := [436, 459, 541] },
  { maximum := 551, demand := 1, support := [438, 459, 551] },
  { maximum := 560, demand := 1, support := [441, 459, 560] },
  { maximum := 567, demand := 1, support := [443, 459, 567] },
  { maximum := 568, demand := 1, support := [444, 459, 568] },
  { maximum := 577, demand := 1, support := [446, 459, 577] },
  { maximum := 581, demand := 1, support := [447, 459, 581] },
  { maximum := 594, demand := 1, support := [449, 459, 594] },
  { maximum := 601, demand := 1, support := [450, 459, 601] },
  { maximum := 603, demand := 1, support := [451, 459, 603] },
  { maximum := 608, demand := 1, support := [452, 459, 608] },
  { maximum := 629, demand := 1, support := [454, 459, 629] },
  { maximum := 646, demand := 1, support := [455, 459, 646] },
  { maximum := 652, demand := 1, support := [456, 459, 652] },
  { maximum := 675, demand := 1, support := [457, 459, 675] },
  { maximum := 691, demand := 1, support := [458, 459, 691] },
  { maximum := 467, demand := 1, support := [405, 460, 467] },
  { maximum := 471, demand := 1, support := [407, 460, 471] },
  { maximum := 483, demand := 1, support := [414, 460, 483] },
  { maximum := 494, demand := 1, support := [419, 460, 494] },
  { maximum := 513, demand := 1, support := [426, 460, 513] },
  { maximum := 528, demand := 1, support := [430, 460, 528] },
  { maximum := 537, demand := 1, support := [434, 460, 537] },
  { maximum := 546, demand := 1, support := [437, 460, 546] },
  { maximum := 554, demand := 1, support := [439, 460, 554] },
  { maximum := 561, demand := 1, support := [442, 460, 561] },
  { maximum := 566, demand := 1, support := [443, 460, 566] },
  { maximum := 567, demand := 1, support := [444, 460, 567] },
  { maximum := 573, demand := 1, support := [445, 460, 573] },
  { maximum := 602, demand := 1, support := [451, 460, 602] },
  { maximum := 606, demand := 1, support := [452, 460, 606] },
  { maximum := 616, demand := 1, support := [453, 460, 616] },
  { maximum := 644, demand := 1, support := [455, 460, 644] },
  { maximum := 672, demand := 1, support := [457, 460, 672] },
  { maximum := 688, demand := 1, support := [458, 460, 688] },
  { maximum := 711, demand := 1, support := [459, 460, 711] },
  { maximum := 469, demand := 1, support := [406, 461, 469] },
  { maximum := 476, demand := 1, support := [411, 461, 476] },
  { maximum := 478, demand := 1, support := [413, 461, 478] },
  { maximum := 480, demand := 1, support := [414, 461, 480] },
  { maximum := 486, demand := 1, support := [416, 461, 486] },
  { maximum := 492, demand := 1, support := [418, 461, 492] },
  { maximum := 495, demand := 1, support := [420, 461, 495] },
  { maximum := 501, demand := 1, support := [422, 461, 501] },
  { maximum := 506, demand := 1, support := [424, 461, 506] },
  { maximum := 521, demand := 1, support := [428, 461, 521] },
  { maximum := 525, demand := 1, support := [429, 461, 525] },
  { maximum := 530, demand := 1, support := [432, 461, 530] },
]

theorem configurationChunk149_valid :
    configurationChunk149.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
