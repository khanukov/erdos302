import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk19 : Array Erdos302.RawConfiguration := #[
  { maximum := 181, demand := 1, support := [105, 123, 181] },
  { maximum := 193, demand := 1, support := [106, 123, 193] },
  { maximum := 205, demand := 1, support := [109, 123, 205] },
  { maximum := 208, demand := 1, support := [110, 123, 208] },
  { maximum := 232, demand := 1, support := [113, 123, 232] },
  { maximum := 245, demand := 1, support := [114, 123, 245] },
  { maximum := 256, demand := 1, support := [115, 123, 256] },
  { maximum := 258, demand := 1, support := [116, 123, 258] },
  { maximum := 268, demand := 1, support := [117, 123, 268] },
  { maximum := 271, demand := 1, support := [118, 123, 271] },
  { maximum := 295, demand := 1, support := [119, 123, 295] },
  { maximum := 346, demand := 1, support := [120, 123, 346] },
  { maximum := 393, demand := 1, support := [121, 123, 393] },
  { maximum := 428, demand := 1, support := [122, 123, 428] },
  { maximum := 134, demand := 1, support := [92, 124, 134] },
  { maximum := 143, demand := 1, support := [96, 124, 143] },
  { maximum := 167, demand := 1, support := [103, 124, 167] },
  { maximum := 186, demand := 1, support := [106, 124, 186] },
  { maximum := 202, demand := 1, support := [111, 124, 202] },
  { maximum := 217, demand := 1, support := [113, 124, 217] },
  { maximum := 248, demand := 1, support := [118, 124, 248] },
  { maximum := 264, demand := 1, support := [119, 124, 264] },
  { maximum := 296, demand := 1, support := [120, 124, 296] },
  { maximum := 318, demand := 1, support := [121, 124, 318] },
  { maximum := 363, demand := 1, support := [123, 124, 363] },
  { maximum := 156, demand := 1, support := [101, 125, 156] },
  { maximum := 161, demand := 1, support := [102, 125, 161] },
  { maximum := 168, demand := 1, support := [104, 125, 168] },
  { maximum := 189, demand := 1, support := [107, 125, 189] },
  { maximum := 197, demand := 1, support := [110, 125, 197] },
  { maximum := 201, demand := 1, support := [111, 125, 201] },
  { maximum := 227, demand := 1, support := [114, 125, 227] },
  { maximum := 234, demand := 1, support := [115, 125, 234] },
  { maximum := 262, demand := 1, support := [119, 125, 262] },
  { maximum := 291, demand := 1, support := [120, 125, 291] },
  { maximum := 324, demand := 1, support := [122, 125, 324] },
  { maximum := 354, demand := 1, support := [123, 125, 354] },
  { maximum := 524, demand := 1, support := [124, 125, 524] },
  { maximum := 251, demand := 1, support := [119, 126, 251] },
  { maximum := 293, demand := 1, support := [121, 126, 293] },
  { maximum := 423, demand := 1, support := [125, 126, 423] },
  { maximum := 139, demand := 1, support := [95, 127, 139] },
  { maximum := 141, demand := 1, support := [96, 127, 141] },
  { maximum := 147, demand := 1, support := [98, 127, 147] },
  { maximum := 152, demand := 1, support := [100, 127, 152] },
  { maximum := 170, demand := 1, support := [105, 127, 170] },
  { maximum := 181, demand := 1, support := [106, 127, 181] },
  { maximum := 192, demand := 1, support := [110, 127, 192] },
  { maximum := 200, demand := 1, support := [112, 127, 200] },
  { maximum := 209, demand := 1, support := [113, 127, 209] },
]

theorem configurationChunk19_valid :
    configurationChunk19.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
