import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk10 : Array Erdos302.RawConfiguration := #[
  { maximum := 221, demand := 1, support := [79, 82, 221] },
  { maximum := 280, demand := 1, support := [80, 82, 280] },
  { maximum := 359, demand := 1, support := [81, 82, 359] },
  { maximum := 93, demand := 1, support := [59, 83, 93] },
  { maximum := 129, demand := 1, support := [68, 83, 129] },
  { maximum := 140, demand := 1, support := [71, 83, 140] },
  { maximum := 151, demand := 1, support := [72, 83, 151] },
  { maximum := 185, demand := 1, support := [76, 83, 185] },
  { maximum := 195, demand := 1, support := [77, 83, 195] },
  { maximum := 254, demand := 1, support := [80, 83, 254] },
  { maximum := 302, demand := 1, support := [81, 83, 302] },
  { maximum := 361, demand := 1, support := [82, 83, 361] },
  { maximum := 111, demand := 1, support := [64, 84, 111] },
  { maximum := 118, demand := 1, support := [66, 84, 118] },
  { maximum := 160, demand := 1, support := [74, 84, 160] },
  { maximum := 201, demand := 1, support := [78, 84, 201] },
  { maximum := 207, demand := 1, support := [79, 84, 207] },
  { maximum := 248, demand := 1, support := [80, 84, 248] },
  { maximum := 294, demand := 1, support := [81, 84, 294] },
  { maximum := 345, demand := 1, support := [82, 84, 345] },
  { maximum := 478, demand := 1, support := [83, 84, 478] },
  { maximum := 97, demand := 1, support := [61, 85, 97] },
  { maximum := 119, demand := 1, support := [67, 85, 119] },
  { maximum := 135, demand := 1, support := [71, 85, 135] },
  { maximum := 187, demand := 1, support := [78, 85, 187] },
  { maximum := 225, demand := 1, support := [80, 85, 225] },
  { maximum := 280, demand := 1, support := [82, 85, 280] },
  { maximum := 319, demand := 1, support := [83, 85, 319] },
  { maximum := 102, demand := 1, support := [63, 86, 102] },
  { maximum := 105, demand := 1, support := [64, 86, 105] },
  { maximum := 111, demand := 1, support := [66, 86, 111] },
  { maximum := 120, demand := 1, support := [68, 86, 120] },
  { maximum := 125, demand := 1, support := [70, 86, 125] },
  { maximum := 129, demand := 1, support := [71, 86, 129] },
  { maximum := 139, demand := 1, support := [73, 86, 139] },
  { maximum := 145, demand := 1, support := [74, 86, 145] },
  { maximum := 163, demand := 1, support := [76, 86, 163] },
  { maximum := 178, demand := 1, support := [79, 86, 178] },
  { maximum := 202, demand := 1, support := [80, 86, 202] },
  { maximum := 220, demand := 1, support := [81, 86, 220] },
  { maximum := 234, demand := 1, support := [82, 86, 234] },
  { maximum := 254, demand := 1, support := [83, 86, 254] },
  { maximum := 260, demand := 1, support := [84, 86, 260] },
  { maximum := 303, demand := 1, support := [85, 86, 303] },
  { maximum := 164, demand := 1, support := [77, 87, 164] },
  { maximum := 191, demand := 1, support := [80, 87, 191] },
  { maximum := 219, demand := 1, support := [82, 87, 219] },
  { maximum := 358, demand := 1, support := [86, 87, 358] },
  { maximum := 98, demand := 1, support := [63, 88, 98] },
  { maximum := 102, demand := 1, support := [64, 88, 102] },
]

theorem configurationChunk10_valid :
    configurationChunk10.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
