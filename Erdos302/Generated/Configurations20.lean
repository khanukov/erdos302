import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk20 : Array Erdos302.RawConfiguration := #[
  { maximum := 220, demand := 1, support := [114, 127, 220] },
  { maximum := 227, demand := 1, support := [115, 127, 227] },
  { maximum := 238, demand := 1, support := [118, 127, 238] },
  { maximum := 274, demand := 1, support := [120, 127, 274] },
  { maximum := 292, demand := 1, support := [121, 127, 292] },
  { maximum := 301, demand := 1, support := [122, 127, 301] },
  { maximum := 321, demand := 1, support := [123, 127, 321] },
  { maximum := 398, demand := 1, support := [124, 127, 398] },
  { maximum := 417, demand := 1, support := [125, 127, 417] },
  { maximum := 597, demand := 1, support := [126, 127, 597] },
  { maximum := 139, demand := 1, support := [96, 128, 139] },
  { maximum := 143, demand := 1, support := [97, 128, 143] },
  { maximum := 153, demand := 1, support := [101, 128, 153] },
  { maximum := 221, demand := 1, support := [115, 128, 221] },
  { maximum := 231, demand := 1, support := [118, 128, 231] },
  { maximum := 288, demand := 1, support := [122, 128, 288] },
  { maximum := 357, demand := 1, support := [124, 128, 357] },
  { maximum := 367, demand := 1, support := [125, 128, 367] },
  { maximum := 427, demand := 1, support := [126, 128, 427] },
  { maximum := 436, demand := 1, support := [127, 128, 436] },
  { maximum := 145, demand := 1, support := [98, 129, 145] },
  { maximum := 154, demand := 1, support := [102, 129, 154] },
  { maximum := 166, demand := 1, support := [105, 129, 166] },
  { maximum := 180, demand := 1, support := [108, 129, 180] },
  { maximum := 188, demand := 1, support := [111, 129, 188] },
  { maximum := 202, demand := 1, support := [113, 129, 202] },
  { maximum := 209, demand := 1, support := [114, 129, 209] },
  { maximum := 223, demand := 1, support := [117, 129, 223] },
  { maximum := 234, demand := 1, support := [119, 129, 234] },
  { maximum := 254, demand := 1, support := [120, 129, 254] },
  { maximum := 265, demand := 1, support := [121, 129, 265] },
  { maximum := 289, demand := 1, support := [123, 129, 289] },
  { maximum := 330, demand := 1, support := [124, 129, 330] },
  { maximum := 337, demand := 1, support := [125, 129, 337] },
  { maximum := 380, demand := 1, support := [127, 129, 380] },
  { maximum := 438, demand := 1, support := [128, 129, 438] },
  { maximum := 147, demand := 1, support := [100, 130, 147] },
  { maximum := 173, demand := 1, support := [106, 130, 173] },
  { maximum := 200, demand := 1, support := [113, 130, 200] },
  { maximum := 279, demand := 1, support := [123, 130, 279] },
  { maximum := 356, demand := 1, support := [127, 130, 356] },
  { maximum := 471, demand := 1, support := [129, 130, 471] },
  { maximum := 145, demand := 1, support := [99, 131, 145] },
  { maximum := 163, demand := 1, support := [105, 131, 163] },
  { maximum := 174, demand := 1, support := [107, 131, 174] },
  { maximum := 203, demand := 1, support := [114, 131, 203] },
  { maximum := 214, demand := 1, support := [117, 131, 214] },
  { maximum := 242, demand := 1, support := [120, 131, 242] },
  { maximum := 257, demand := 1, support := [122, 131, 257] },
  { maximum := 268, demand := 1, support := [123, 131, 268] },
]

theorem configurationChunk20_valid :
    configurationChunk20.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
