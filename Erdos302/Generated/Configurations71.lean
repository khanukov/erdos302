import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk71 : Array Erdos302.RawConfiguration := #[
  { maximum := 380, demand := 1, support := [260, 282, 380] },
  { maximum := 398, demand := 1, support := [263, 282, 398] },
  { maximum := 405, demand := 1, support := [264, 282, 405] },
  { maximum := 430, demand := 1, support := [269, 282, 430] },
  { maximum := 449, demand := 1, support := [270, 282, 449] },
  { maximum := 455, demand := 1, support := [271, 282, 455] },
  { maximum := 478, demand := 1, support := [274, 282, 478] },
  { maximum := 499, demand := 1, support := [276, 282, 499] },
  { maximum := 518, demand := 1, support := [278, 282, 518] },
  { maximum := 537, demand := 1, support := [279, 282, 537] },
  { maximum := 577, demand := 1, support := [280, 282, 577] },
  { maximum := 656, demand := 1, support := [281, 282, 656] },
  { maximum := 301, demand := 1, support := [234, 283, 301] },
  { maximum := 324, demand := 1, support := [244, 283, 324] },
  { maximum := 329, demand := 1, support := [245, 283, 329] },
  { maximum := 340, demand := 1, support := [249, 283, 340] },
  { maximum := 352, demand := 1, support := [253, 283, 352] },
  { maximum := 364, demand := 1, support := [255, 283, 364] },
  { maximum := 374, demand := 1, support := [259, 283, 374] },
  { maximum := 379, demand := 1, support := [260, 283, 379] },
  { maximum := 387, demand := 1, support := [262, 283, 387] },
  { maximum := 396, demand := 1, support := [263, 283, 396] },
  { maximum := 417, demand := 1, support := [266, 283, 417] },
  { maximum := 446, demand := 1, support := [270, 283, 446] },
  { maximum := 456, demand := 1, support := [272, 283, 456] },
  { maximum := 474, demand := 1, support := [274, 283, 474] },
  { maximum := 491, demand := 1, support := [275, 283, 491] },
  { maximum := 505, demand := 1, support := [277, 283, 505] },
  { maximum := 529, demand := 1, support := [279, 283, 529] },
  { maximum := 563, demand := 1, support := [280, 283, 563] },
  { maximum := 621, demand := 1, support := [281, 283, 621] },
  { maximum := 646, demand := 1, support := [282, 283, 646] },
  { maximum := 312, demand := 1, support := [240, 284, 312] },
  { maximum := 317, demand := 1, support := [242, 284, 317] },
  { maximum := 341, demand := 1, support := [250, 284, 341] },
  { maximum := 349, demand := 1, support := [253, 284, 349] },
  { maximum := 355, demand := 1, support := [254, 284, 355] },
  { maximum := 367, demand := 1, support := [257, 284, 367] },
  { maximum := 375, demand := 1, support := [260, 284, 375] },
  { maximum := 382, demand := 1, support := [261, 284, 382] },
  { maximum := 422, demand := 1, support := [268, 284, 422] },
  { maximum := 424, demand := 1, support := [269, 284, 424] },
  { maximum := 447, demand := 1, support := [271, 284, 447] },
  { maximum := 450, demand := 1, support := [272, 284, 450] },
  { maximum := 466, demand := 1, support := [274, 284, 466] },
  { maximum := 482, demand := 1, support := [275, 284, 482] },
  { maximum := 501, demand := 1, support := [278, 284, 501] },
  { maximum := 544, demand := 1, support := [280, 284, 544] },
  { maximum := 584, demand := 1, support := [281, 284, 584] },
  { maximum := 598, demand := 1, support := [282, 284, 598] },
]

theorem configurationChunk71_valid :
    configurationChunk71.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
