import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk2 : Array Erdos302.RawConfiguration := #[
  { maximum := 213, demand := 1, support := [29, 30, 213] },
  { maximum := 45, demand := 1, support := [22, 31, 45] },
  { maximum := 50, demand := 1, support := [23, 31, 50] },
  { maximum := 64, demand := 1, support := [26, 31, 64] },
  { maximum := 86, demand := 1, support := [27, 31, 86] },
  { maximum := 102, demand := 1, support := [28, 31, 102] },
  { maximum := 125, demand := 1, support := [29, 31, 125] },
  { maximum := 145, demand := 1, support := [30, 31, 145] },
  { maximum := 94, demand := 1, support := [28, 32, 94] },
  { maximum := 226, demand := 1, support := [31, 32, 226] },
  { maximum := 43, demand := 1, support := [22, 33, 43] },
  { maximum := 79, demand := 1, support := [27, 33, 79] },
  { maximum := 118, demand := 1, support := [30, 33, 118] },
  { maximum := 178, demand := 1, support := [31, 33, 178] },
  { maximum := 229, demand := 1, support := [32, 33, 229] },
  { maximum := 55, demand := 1, support := [26, 34, 55] },
  { maximum := 75, demand := 1, support := [28, 34, 75] },
  { maximum := 90, demand := 1, support := [30, 34, 90] },
  { maximum := 114, demand := 1, support := [31, 34, 114] },
  { maximum := 141, demand := 1, support := [33, 34, 141] },
  { maximum := 40, demand := 1, support := [22, 35, 40] },
  { maximum := 82, demand := 1, support := [29, 35, 82] },
  { maximum := 128, demand := 1, support := [33, 35, 128] },
  { maximum := 244, demand := 1, support := [34, 35, 244] },
  { maximum := 63, demand := 1, support := [27, 36, 63] },
  { maximum := 71, demand := 1, support := [28, 36, 71] },
  { maximum := 102, demand := 1, support := [31, 36, 102] },
  { maximum := 109, demand := 1, support := [32, 36, 109] },
  { maximum := 193, demand := 1, support := [34, 36, 193] },
  { maximum := 246, demand := 1, support := [35, 36, 246] },
  { maximum := 47, demand := 1, support := [25, 37, 47] },
  { maximum := 49, demand := 1, support := [26, 37, 49] },
  { maximum := 58, demand := 1, support := [27, 37, 58] },
  { maximum := 63, demand := 1, support := [28, 37, 63] },
  { maximum := 70, demand := 1, support := [29, 37, 70] },
  { maximum := 74, demand := 1, support := [30, 37, 74] },
  { maximum := 86, demand := 1, support := [31, 37, 86] },
  { maximum := 96, demand := 1, support := [33, 37, 96] },
  { maximum := 127, demand := 1, support := [34, 37, 127] },
  { maximum := 139, demand := 1, support := [35, 37, 139] },
  { maximum := 154, demand := 1, support := [36, 37, 154] },
  { maximum := 47, demand := 1, support := [26, 38, 47] },
  { maximum := 59, demand := 1, support := [28, 38, 59] },
  { maximum := 106, demand := 1, support := [34, 38, 106] },
  { maximum := 123, demand := 1, support := [36, 38, 123] },
  { maximum := 181, demand := 1, support := [37, 38, 181] },
  { maximum := 76, demand := 1, support := [31, 39, 76] },
  { maximum := 117, demand := 1, support := [36, 39, 117] },
  { maximum := 163, demand := 1, support := [37, 39, 163] },
  { maximum := 268, demand := 1, support := [38, 39, 268] },
]

theorem configurationChunk2_valid :
    configurationChunk2.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
