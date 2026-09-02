import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk15 : Array Erdos302.RawConfiguration := #[
  { maximum := 123, demand := 1, support := [81, 106, 123] },
  { maximum := 133, demand := 1, support := [85, 106, 133] },
  { maximum := 147, demand := 1, support := [88, 106, 147] },
  { maximum := 162, demand := 1, support := [90, 106, 162] },
  { maximum := 170, demand := 1, support := [92, 106, 170] },
  { maximum := 184, demand := 1, support := [94, 106, 184] },
  { maximum := 187, demand := 1, support := [95, 106, 187] },
  { maximum := 209, demand := 1, support := [98, 106, 209] },
  { maximum := 224, demand := 1, support := [100, 106, 224] },
  { maximum := 245, demand := 1, support := [102, 106, 245] },
  { maximum := 282, demand := 1, support := [103, 106, 282] },
  { maximum := 321, demand := 1, support := [105, 106, 321] },
  { maximum := 137, demand := 1, support := [86, 107, 137] },
  { maximum := 174, demand := 1, support := [93, 107, 174] },
  { maximum := 210, demand := 1, support := [99, 107, 210] },
  { maximum := 236, demand := 1, support := [102, 107, 236] },
  { maximum := 272, demand := 1, support := [104, 107, 272] },
  { maximum := 298, demand := 1, support := [105, 107, 298] },
  { maximum := 418, demand := 1, support := [106, 107, 418] },
  { maximum := 119, demand := 1, support := [80, 108, 119] },
  { maximum := 154, demand := 1, support := [89, 108, 154] },
  { maximum := 194, demand := 1, support := [97, 108, 194] },
  { maximum := 225, demand := 1, support := [101, 108, 225] },
  { maximum := 234, demand := 1, support := [102, 108, 234] },
  { maximum := 264, demand := 1, support := [103, 108, 264] },
  { maximum := 295, demand := 1, support := [105, 108, 295] },
  { maximum := 405, demand := 1, support := [106, 108, 405] },
  { maximum := 555, demand := 1, support := [107, 108, 555] },
  { maximum := 164, demand := 1, support := [92, 109, 164] },
  { maximum := 176, demand := 1, support := [94, 109, 176] },
  { maximum := 226, demand := 1, support := [102, 109, 226] },
  { maximum := 276, demand := 1, support := [105, 109, 276] },
  { maximum := 350, demand := 1, support := [106, 109, 350] },
  { maximum := 397, demand := 1, support := [107, 109, 397] },
  { maximum := 408, demand := 1, support := [108, 109, 408] },
  { maximum := 122, demand := 1, support := [82, 110, 122] },
  { maximum := 142, demand := 1, support := [88, 110, 142] },
  { maximum := 150, demand := 1, support := [89, 110, 150] },
  { maximum := 160, demand := 1, support := [91, 110, 160] },
  { maximum := 168, demand := 1, support := [93, 110, 168] },
  { maximum := 177, demand := 1, support := [95, 110, 177] },
  { maximum := 187, demand := 1, support := [97, 110, 187] },
  { maximum := 194, demand := 1, support := [98, 110, 194] },
  { maximum := 206, demand := 1, support := [100, 110, 206] },
  { maximum := 213, demand := 1, support := [101, 110, 213] },
  { maximum := 249, demand := 1, support := [104, 110, 249] },
  { maximum := 266, demand := 1, support := [105, 110, 266] },
  { maximum := 329, demand := 1, support := [106, 110, 329] },
  { maximum := 364, demand := 1, support := [107, 110, 364] },
  { maximum := 371, demand := 1, support := [108, 110, 371] },
]

theorem configurationChunk15_valid :
    configurationChunk15.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
