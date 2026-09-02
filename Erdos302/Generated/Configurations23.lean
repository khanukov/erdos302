import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk23 : Array Erdos302.RawConfiguration := #[
  { maximum := 161, demand := 1, support := [108, 139, 161] },
  { maximum := 165, demand := 1, support := [110, 139, 165] },
  { maximum := 175, demand := 1, support := [113, 139, 175] },
  { maximum := 183, demand := 1, support := [115, 139, 183] },
  { maximum := 194, demand := 1, support := [119, 139, 194] },
  { maximum := 204, demand := 1, support := [120, 139, 204] },
  { maximum := 213, demand := 1, support := [122, 139, 213] },
  { maximum := 234, demand := 1, support := [125, 139, 234] },
  { maximum := 243, demand := 1, support := [126, 139, 243] },
  { maximum := 244, demand := 1, support := [127, 139, 244] },
  { maximum := 253, demand := 1, support := [128, 139, 253] },
  { maximum := 262, demand := 1, support := [129, 139, 262] },
  { maximum := 293, demand := 1, support := [132, 139, 293] },
  { maximum := 301, demand := 1, support := [133, 139, 301] },
  { maximum := 310, demand := 1, support := [134, 139, 310] },
  { maximum := 337, demand := 1, support := [135, 139, 337] },
  { maximum := 371, demand := 1, support := [136, 139, 371] },
  { maximum := 406, demand := 1, support := [137, 139, 406] },
  { maximum := 452, demand := 1, support := [138, 139, 452] },
  { maximum := 155, demand := 1, support := [106, 140, 155] },
  { maximum := 159, demand := 1, support := [107, 140, 159] },
  { maximum := 172, demand := 1, support := [113, 140, 172] },
  { maximum := 185, demand := 1, support := [117, 140, 185] },
  { maximum := 202, demand := 1, support := [120, 140, 202] },
  { maximum := 214, demand := 1, support := [123, 140, 214] },
  { maximum := 228, demand := 1, support := [124, 140, 228] },
  { maximum := 230, demand := 1, support := [125, 140, 230] },
  { maximum := 254, demand := 1, support := [129, 140, 254] },
  { maximum := 268, demand := 1, support := [131, 140, 268] },
  { maximum := 281, demand := 1, support := [132, 140, 281] },
  { maximum := 296, demand := 1, support := [134, 140, 296] },
  { maximum := 319, demand := 1, support := [135, 140, 319] },
  { maximum := 346, demand := 1, support := [136, 140, 346] },
  { maximum := 369, demand := 1, support := [137, 140, 369] },
  { maximum := 395, demand := 1, support := [138, 140, 395] },
  { maximum := 454, demand := 1, support := [139, 140, 454] },
  { maximum := 178, demand := 1, support := [114, 141, 178] },
  { maximum := 186, demand := 1, support := [118, 141, 186] },
  { maximum := 238, demand := 1, support := [127, 141, 238] },
  { maximum := 244, demand := 1, support := [128, 141, 244] },
  { maximum := 288, demand := 1, support := [133, 141, 288] },
  { maximum := 294, demand := 1, support := [134, 141, 294] },
  { maximum := 339, demand := 1, support := [136, 141, 339] },
  { maximum := 386, demand := 1, support := [138, 141, 386] },
  { maximum := 436, demand := 1, support := [139, 141, 436] },
  { maximum := 556, demand := 1, support := [140, 141, 556] },
  { maximum := 161, demand := 1, support := [110, 142, 161] },
  { maximum := 187, demand := 1, support := [119, 142, 187] },
  { maximum := 208, demand := 1, support := [123, 142, 208] },
  { maximum := 270, demand := 1, support := [133, 142, 270] },
]

theorem configurationChunk23_valid :
    configurationChunk23.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
