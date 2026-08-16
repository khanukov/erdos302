import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk16 : Array Erdos302.RawConfiguration := #[
  { maximum := 457, demand := 1, support := [109, 110, 457] },
  { maximum := 134, demand := 1, support := [86, 111, 134] },
  { maximum := 156, demand := 1, support := [91, 111, 156] },
  { maximum := 178, demand := 1, support := [96, 111, 178] },
  { maximum := 198, demand := 1, support := [99, 111, 198] },
  { maximum := 217, demand := 1, support := [102, 111, 217] },
  { maximum := 240, demand := 1, support := [103, 111, 240] },
  { maximum := 260, demand := 1, support := [105, 111, 260] },
  { maximum := 341, demand := 1, support := [107, 111, 341] },
  { maximum := 401, demand := 1, support := [109, 111, 401] },
  { maximum := 459, demand := 1, support := [110, 111, 459] },
  { maximum := 152, demand := 1, support := [90, 112, 152] },
  { maximum := 200, demand := 1, support := [100, 112, 200] },
  { maximum := 206, demand := 1, support := [101, 112, 206] },
  { maximum := 252, demand := 1, support := [105, 112, 252] },
  { maximum := 297, demand := 1, support := [106, 112, 297] },
  { maximum := 394, demand := 1, support := [110, 112, 394] },
  { maximum := 444, demand := 1, support := [111, 112, 444] },
  { maximum := 119, demand := 1, support := [82, 113, 119] },
  { maximum := 120, demand := 1, support := [83, 113, 120] },
  { maximum := 129, demand := 1, support := [86, 113, 129] },
  { maximum := 132, demand := 1, support := [87, 113, 132] },
  { maximum := 136, demand := 1, support := [88, 113, 136] },
  { maximum := 147, demand := 1, support := [90, 113, 147] },
  { maximum := 154, demand := 1, support := [92, 113, 154] },
  { maximum := 164, demand := 1, support := [94, 113, 164] },
  { maximum := 167, demand := 1, support := [96, 113, 167] },
  { maximum := 175, demand := 1, support := [97, 113, 175] },
  { maximum := 181, demand := 1, support := [98, 113, 181] },
  { maximum := 185, demand := 1, support := [99, 113, 185] },
  { maximum := 194, demand := 1, support := [101, 113, 194] },
  { maximum := 202, demand := 1, support := [102, 113, 202] },
  { maximum := 217, demand := 1, support := [103, 113, 217] },
  { maximum := 232, demand := 1, support := [105, 113, 232] },
  { maximum := 263, demand := 1, support := [106, 113, 263] },
  { maximum := 278, demand := 1, support := [107, 113, 278] },
  { maximum := 280, demand := 1, support := [108, 113, 280] },
  { maximum := 300, demand := 1, support := [109, 113, 300] },
  { maximum := 313, demand := 1, support := [110, 113, 313] },
  { maximum := 330, demand := 1, support := [111, 113, 330] },
  { maximum := 356, demand := 1, support := [112, 113, 356] },
  { maximum := 127, demand := 1, support := [86, 114, 127] },
  { maximum := 145, demand := 1, support := [90, 114, 145] },
  { maximum := 155, demand := 1, support := [93, 114, 155] },
  { maximum := 182, demand := 1, support := [100, 114, 182] },
  { maximum := 193, demand := 1, support := [102, 114, 193] },
  { maximum := 220, demand := 1, support := [105, 114, 220] },
  { maximum := 245, demand := 1, support := [106, 114, 245] },
  { maximum := 255, demand := 1, support := [107, 114, 255] },
  { maximum := 283, demand := 1, support := [110, 114, 283] },
]

theorem configurationChunk16_valid :
    configurationChunk16.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
