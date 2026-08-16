import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk26 : Array Erdos302.RawConfiguration := #[
  { maximum := 183, demand := 1, support := [122, 150, 183] },
  { maximum := 187, demand := 1, support := [123, 150, 187] },
  { maximum := 197, demand := 1, support := [125, 150, 197] },
  { maximum := 207, demand := 1, support := [128, 150, 207] },
  { maximum := 218, demand := 1, support := [131, 150, 218] },
  { maximum := 227, demand := 1, support := [133, 150, 227] },
  { maximum := 231, demand := 1, support := [134, 150, 231] },
  { maximum := 239, demand := 1, support := [135, 150, 239] },
  { maximum := 246, demand := 1, support := [136, 150, 246] },
  { maximum := 259, demand := 1, support := [138, 150, 259] },
  { maximum := 266, demand := 1, support := [139, 150, 266] },
  { maximum := 295, demand := 1, support := [142, 150, 295] },
  { maximum := 307, demand := 1, support := [144, 150, 307] },
  { maximum := 324, demand := 1, support := [145, 150, 324] },
  { maximum := 387, demand := 1, support := [147, 150, 387] },
  { maximum := 428, demand := 1, support := [148, 150, 428] },
  { maximum := 510, demand := 1, support := [149, 150, 510] },
  { maximum := 178, demand := 1, support := [120, 151, 178] },
  { maximum := 204, demand := 1, support := [128, 151, 204] },
  { maximum := 228, demand := 1, support := [134, 151, 228] },
  { maximum := 250, demand := 1, support := [137, 151, 250] },
  { maximum := 271, demand := 1, support := [140, 151, 271] },
  { maximum := 274, demand := 1, support := [141, 151, 274] },
  { maximum := 296, demand := 1, support := [143, 151, 296] },
  { maximum := 317, demand := 1, support := [145, 151, 317] },
  { maximum := 458, demand := 1, support := [149, 151, 458] },
  { maximum := 512, demand := 1, support := [150, 151, 512] },
  { maximum := 200, demand := 1, support := [127, 152, 200] },
  { maximum := 209, demand := 1, support := [130, 152, 209] },
  { maximum := 241, demand := 1, support := [136, 152, 241] },
  { maximum := 252, demand := 1, support := [138, 152, 252] },
  { maximum := 259, demand := 1, support := [139, 152, 259] },
  { maximum := 269, demand := 1, support := [141, 152, 269] },
  { maximum := 309, demand := 1, support := [145, 152, 309] },
  { maximum := 325, demand := 1, support := [146, 152, 325] },
  { maximum := 356, demand := 1, support := [147, 152, 356] },
  { maximum := 452, demand := 1, support := [150, 152, 452] },
  { maximum := 498, demand := 1, support := [151, 152, 498] },
  { maximum := 165, demand := 1, support := [118, 153, 165] },
  { maximum := 167, demand := 1, support := [119, 153, 167] },
  { maximum := 201, demand := 1, support := [128, 153, 201] },
  { maximum := 221, demand := 1, support := [134, 153, 221] },
  { maximum := 253, demand := 1, support := [139, 153, 253] },
  { maximum := 280, demand := 1, support := [143, 153, 280] },
  { maximum := 284, demand := 1, support := [144, 153, 284] },
  { maximum := 357, demand := 1, support := [148, 153, 357] },
  { maximum := 402, demand := 1, support := [150, 153, 402] },
  { maximum := 425, demand := 1, support := [151, 153, 425] },
  { maximum := 470, demand := 1, support := [152, 153, 470] },
  { maximum := 161, demand := 1, support := [115, 154, 161] },
]

theorem configurationChunk26_valid :
    configurationChunk26.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
