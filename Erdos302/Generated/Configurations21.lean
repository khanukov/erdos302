import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk21 : Array Erdos302.RawConfiguration := #[
  { maximum := 307, demand := 1, support := [125, 131, 307] },
  { maximum := 332, demand := 1, support := [127, 131, 332] },
  { maximum := 404, demand := 1, support := [129, 131, 404] },
  { maximum := 453, demand := 1, support := [130, 131, 453] },
  { maximum := 149, demand := 1, support := [102, 132, 149] },
  { maximum := 176, demand := 1, support := [109, 132, 176] },
  { maximum := 191, demand := 1, support := [113, 132, 191] },
  { maximum := 205, demand := 1, support := [116, 132, 205] },
  { maximum := 219, demand := 1, support := [119, 132, 219] },
  { maximum := 243, demand := 1, support := [121, 132, 243] },
  { maximum := 258, demand := 1, support := [123, 132, 258] },
  { maximum := 286, demand := 1, support := [124, 132, 286] },
  { maximum := 308, demand := 1, support := [126, 132, 308] },
  { maximum := 311, demand := 1, support := [127, 132, 311] },
  { maximum := 358, demand := 1, support := [129, 132, 358] },
  { maximum := 384, demand := 1, support := [130, 132, 384] },
  { maximum := 429, demand := 1, support := [131, 132, 429] },
  { maximum := 155, demand := 1, support := [104, 133, 155] },
  { maximum := 177, demand := 1, support := [110, 133, 177] },
  { maximum := 197, demand := 1, support := [114, 133, 197] },
  { maximum := 216, demand := 1, support := [119, 133, 216] },
  { maximum := 244, demand := 1, support := [122, 133, 244] },
  { maximum := 283, demand := 1, support := [125, 133, 283] },
  { maximum := 301, demand := 1, support := [127, 133, 301] },
  { maximum := 320, demand := 1, support := [128, 133, 320] },
  { maximum := 362, demand := 1, support := [130, 133, 362] },
  { maximum := 399, demand := 1, support := [131, 133, 399] },
  { maximum := 489, demand := 1, support := [132, 133, 489] },
  { maximum := 154, demand := 1, support := [103, 134, 154] },
  { maximum := 160, demand := 1, support := [105, 134, 160] },
  { maximum := 178, demand := 1, support := [111, 134, 178] },
  { maximum := 188, demand := 1, support := [113, 134, 188] },
  { maximum := 201, demand := 1, support := [115, 134, 201] },
  { maximum := 207, demand := 1, support := [118, 134, 207] },
  { maximum := 228, demand := 1, support := [120, 134, 228] },
  { maximum := 248, demand := 1, support := [123, 134, 248] },
  { maximum := 271, demand := 1, support := [124, 134, 271] },
  { maximum := 275, demand := 1, support := [125, 134, 275] },
  { maximum := 294, demand := 1, support := [127, 134, 294] },
  { maximum := 310, demand := 1, support := [128, 134, 310] },
  { maximum := 330, demand := 1, support := [129, 134, 330] },
  { maximum := 375, demand := 1, support := [131, 134, 375] },
  { maximum := 434, demand := 1, support := [132, 134, 434] },
  { maximum := 491, demand := 1, support := [133, 134, 491] },
  { maximum := 169, demand := 1, support := [109, 135, 169] },
  { maximum := 183, demand := 1, support := [113, 135, 183] },
  { maximum := 194, demand := 1, support := [115, 135, 194] },
  { maximum := 208, demand := 1, support := [119, 135, 208] },
  { maximum := 232, demand := 1, support := [122, 135, 232] },
  { maximum := 239, demand := 1, support := [123, 135, 239] },
]

theorem configurationChunk21_valid :
    configurationChunk21.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
