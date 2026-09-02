import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk8 : Array Erdos302.RawConfiguration := #[
  { maximum := 97, demand := 1, support := [57, 73, 97] },
  { maximum := 125, demand := 1, support := [61, 73, 125] },
  { maximum := 150, demand := 1, support := [64, 73, 150] },
  { maximum := 180, demand := 1, support := [67, 73, 180] },
  { maximum := 204, demand := 1, support := [68, 73, 204] },
  { maximum := 234, demand := 1, support := [70, 73, 234] },
  { maximum := 262, demand := 1, support := [71, 73, 262] },
  { maximum := 438, demand := 1, support := [72, 73, 438] },
  { maximum := 82, demand := 1, support := [52, 74, 82] },
  { maximum := 84, demand := 1, support := [53, 74, 84] },
  { maximum := 88, demand := 1, support := [54, 74, 88] },
  { maximum := 90, demand := 1, support := [55, 74, 90] },
  { maximum := 105, demand := 1, support := [58, 74, 105] },
  { maximum := 113, demand := 1, support := [59, 74, 113] },
  { maximum := 122, demand := 1, support := [61, 74, 122] },
  { maximum := 127, demand := 1, support := [62, 74, 127] },
  { maximum := 136, demand := 1, support := [63, 74, 136] },
  { maximum := 145, demand := 1, support := [64, 74, 145] },
  { maximum := 160, demand := 1, support := [66, 74, 160] },
  { maximum := 190, demand := 1, support := [68, 74, 190] },
  { maximum := 200, demand := 1, support := [69, 74, 200] },
  { maximum := 213, demand := 1, support := [70, 74, 213] },
  { maximum := 232, demand := 1, support := [71, 74, 232] },
  { maximum := 306, demand := 1, support := [72, 74, 306] },
  { maximum := 324, demand := 1, support := [73, 74, 324] },
  { maximum := 88, demand := 1, support := [55, 75, 88] },
  { maximum := 106, demand := 1, support := [59, 75, 106] },
  { maximum := 127, demand := 1, support := [63, 75, 127] },
  { maximum := 173, demand := 1, support := [69, 75, 173] },
  { maximum := 193, demand := 1, support := [71, 75, 193] },
  { maximum := 263, demand := 1, support := [74, 75, 263] },
  { maximum := 99, demand := 1, support := [58, 76, 99] },
  { maximum := 107, demand := 1, support := [60, 76, 107] },
  { maximum := 131, demand := 1, support := [64, 76, 131] },
  { maximum := 163, demand := 1, support := [68, 76, 163] },
  { maximum := 185, demand := 1, support := [71, 76, 185] },
  { maximum := 218, demand := 1, support := [73, 76, 218] },
  { maximum := 242, demand := 1, support := [74, 76, 242] },
  { maximum := 360, demand := 1, support := [75, 76, 360] },
  { maximum := 121, demand := 1, support := [63, 77, 121] },
  { maximum := 132, demand := 1, support := [65, 77, 132] },
  { maximum := 176, demand := 1, support := [71, 77, 176] },
  { maximum := 222, demand := 1, support := [74, 77, 222] },
  { maximum := 292, demand := 1, support := [75, 77, 292] },
  { maximum := 338, demand := 1, support := [76, 77, 338] },
  { maximum := 110, demand := 1, support := [61, 78, 110] },
  { maximum := 125, demand := 1, support := [64, 78, 125] },
  { maximum := 142, demand := 1, support := [67, 78, 142] },
  { maximum := 158, demand := 1, support := [69, 78, 158] },
  { maximum := 165, demand := 1, support := [70, 78, 165] },
]

theorem configurationChunk8_valid :
    configurationChunk8.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
