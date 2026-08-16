import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk5 : Array Erdos302.RawConfiguration := #[
  { maximum := 217, demand := 1, support := [53, 54, 217] },
  { maximum := 62, demand := 1, support := [37, 55, 62] },
  { maximum := 81, demand := 1, support := [42, 55, 81] },
  { maximum := 100, demand := 1, support := [46, 55, 100] },
  { maximum := 106, demand := 1, support := [47, 55, 106] },
  { maximum := 127, demand := 1, support := [49, 55, 127] },
  { maximum := 155, demand := 1, support := [50, 55, 155] },
  { maximum := 177, demand := 1, support := [52, 55, 177] },
  { maximum := 186, demand := 1, support := [53, 55, 186] },
  { maximum := 263, demand := 1, support := [54, 55, 263] },
  { maximum := 61, demand := 1, support := [37, 56, 61] },
  { maximum := 70, demand := 1, support := [40, 56, 70] },
  { maximum := 115, demand := 1, support := [48, 56, 115] },
  { maximum := 122, demand := 1, support := [49, 56, 122] },
  { maximum := 165, demand := 1, support := [52, 56, 165] },
  { maximum := 171, demand := 1, support := [53, 56, 171] },
  { maximum := 225, demand := 1, support := [54, 56, 225] },
  { maximum := 301, demand := 1, support := [55, 56, 301] },
  { maximum := 64, demand := 1, support := [38, 57, 64] },
  { maximum := 92, demand := 1, support := [45, 57, 92] },
  { maximum := 102, demand := 1, support := [47, 57, 102] },
  { maximum := 140, demand := 1, support := [50, 57, 140] },
  { maximum := 149, demand := 1, support := [51, 57, 149] },
  { maximum := 202, demand := 1, support := [54, 57, 202] },
  { maximum := 245, demand := 1, support := [55, 57, 245] },
  { maximum := 303, demand := 1, support := [56, 57, 303] },
  { maximum := 71, demand := 1, support := [41, 58, 71] },
  { maximum := 74, demand := 1, support := [42, 58, 74] },
  { maximum := 79, demand := 1, support := [43, 58, 79] },
  { maximum := 86, demand := 1, support := [45, 58, 86] },
  { maximum := 92, demand := 1, support := [47, 58, 92] },
  { maximum := 101, demand := 1, support := [48, 58, 101] },
  { maximum := 105, demand := 1, support := [49, 58, 105] },
  { maximum := 120, demand := 1, support := [50, 58, 120] },
  { maximum := 134, demand := 1, support := [53, 58, 134] },
  { maximum := 154, demand := 1, support := [54, 58, 154] },
  { maximum := 170, demand := 1, support := [55, 58, 170] },
  { maximum := 183, demand := 1, support := [56, 58, 183] },
  { maximum := 202, demand := 1, support := [57, 58, 202] },
  { maximum := 71, demand := 1, support := [42, 59, 71] },
  { maximum := 78, demand := 1, support := [44, 59, 78] },
  { maximum := 88, demand := 1, support := [47, 59, 88] },
  { maximum := 98, demand := 1, support := [49, 59, 98] },
  { maximum := 116, demand := 1, support := [51, 59, 116] },
  { maximum := 119, demand := 1, support := [52, 59, 119] },
  { maximum := 136, demand := 1, support := [54, 59, 136] },
  { maximum := 147, demand := 1, support := [55, 59, 147] },
  { maximum := 166, demand := 1, support := [57, 59, 166] },
  { maximum := 232, demand := 1, support := [58, 59, 232] },
  { maximum := 107, demand := 1, support := [50, 60, 107] },
]

theorem configurationChunk5_valid :
    configurationChunk5.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
