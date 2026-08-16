import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk140 : Array Erdos302.RawConfiguration := #[
  { maximum := 634, demand := 1, support := [436, 439, 634] },
  { maximum := 654, demand := 1, support := [437, 439, 654] },
  { maximum := 681, demand := 1, support := [438, 439, 681] },
  { maximum := 461, demand := 1, support := [393, 440, 461] },
  { maximum := 473, demand := 1, support := [397, 440, 473] },
  { maximum := 486, demand := 1, support := [404, 440, 486] },
  { maximum := 497, demand := 1, support := [406, 440, 497] },
  { maximum := 502, demand := 1, support := [408, 440, 502] },
  { maximum := 511, demand := 1, support := [413, 440, 511] },
  { maximum := 525, demand := 1, support := [416, 440, 525] },
  { maximum := 534, demand := 1, support := [418, 440, 534] },
  { maximum := 555, demand := 1, support := [423, 440, 555] },
  { maximum := 564, demand := 1, support := [426, 440, 564] },
  { maximum := 595, demand := 1, support := [429, 440, 595] },
  { maximum := 607, demand := 1, support := [432, 440, 607] },
  { maximum := 622, demand := 1, support := [434, 440, 622] },
  { maximum := 627, demand := 1, support := [435, 440, 627] },
  { maximum := 647, demand := 1, support := [437, 440, 647] },
  { maximum := 671, demand := 1, support := [438, 440, 671] },
  { maximum := 698, demand := 1, support := [439, 440, 698] },
  { maximum := 456, demand := 1, support := [390, 441, 456] },
  { maximum := 459, demand := 1, support := [392, 441, 459] },
  { maximum := 469, demand := 1, support := [396, 441, 469] },
  { maximum := 474, demand := 1, support := [399, 441, 474] },
  { maximum := 482, demand := 1, support := [402, 441, 482] },
  { maximum := 485, demand := 1, support := [404, 441, 485] },
  { maximum := 492, demand := 1, support := [405, 441, 492] },
  { maximum := 495, demand := 1, support := [406, 441, 495] },
  { maximum := 508, demand := 1, support := [411, 441, 508] },
  { maximum := 526, demand := 1, support := [417, 441, 526] },
  { maximum := 531, demand := 1, support := [419, 441, 531] },
  { maximum := 536, demand := 1, support := [420, 441, 536] },
  { maximum := 544, demand := 1, support := [422, 441, 544] },
  { maximum := 552, demand := 1, support := [423, 441, 552] },
  { maximum := 553, demand := 1, support := [424, 441, 553] },
  { maximum := 560, demand := 1, support := [425, 441, 560] },
  { maximum := 581, demand := 1, support := [428, 441, 581] },
  { maximum := 590, demand := 1, support := [429, 441, 590] },
  { maximum := 596, demand := 1, support := [431, 441, 596] },
  { maximum := 601, demand := 1, support := [432, 441, 601] },
  { maximum := 619, demand := 1, support := [435, 441, 619] },
  { maximum := 623, demand := 1, support := [436, 441, 623] },
  { maximum := 637, demand := 1, support := [437, 441, 637] },
  { maximum := 658, demand := 1, support := [438, 441, 658] },
  { maximum := 676, demand := 1, support := [439, 441, 676] },
  { maximum := 687, demand := 1, support := [440, 441, 687] },
  { maximum := 445, demand := 1, support := [386, 442, 445] },
  { maximum := 460, demand := 1, support := [393, 442, 460] },
  { maximum := 464, demand := 1, support := [395, 442, 464] },
  { maximum := 477, demand := 1, support := [400, 442, 477] },
]

theorem configurationChunk140_valid :
    configurationChunk140.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
