import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk74 : Array Erdos302.RawConfiguration := #[
  { maximum := 567, demand := 1, support := [286, 289, 567] },
  { maximum := 581, demand := 1, support := [287, 289, 581] },
  { maximum := 594, demand := 1, support := [288, 289, 594] },
  { maximum := 309, demand := 1, support := [242, 290, 309] },
  { maximum := 325, demand := 1, support := [247, 290, 325] },
  { maximum := 332, demand := 1, support := [252, 290, 332] },
  { maximum := 347, demand := 1, support := [255, 290, 347] },
  { maximum := 395, demand := 1, support := [268, 290, 395] },
  { maximum := 424, demand := 1, support := [274, 290, 424] },
  { maximum := 441, demand := 1, support := [277, 290, 441] },
  { maximum := 453, demand := 1, support := [279, 290, 453] },
  { maximum := 488, demand := 1, support := [283, 290, 488] },
  { maximum := 498, demand := 1, support := [284, 290, 498] },
  { maximum := 529, demand := 1, support := [287, 290, 529] },
  { maximum := 569, demand := 1, support := [289, 290, 569] },
  { maximum := 307, demand := 1, support := [242, 291, 307] },
  { maximum := 319, demand := 1, support := [246, 291, 319] },
  { maximum := 324, demand := 1, support := [249, 291, 324] },
  { maximum := 333, demand := 1, support := [253, 291, 333] },
  { maximum := 337, demand := 1, support := [254, 291, 337] },
  { maximum := 346, demand := 1, support := [256, 291, 346] },
  { maximum := 349, demand := 1, support := [257, 291, 349] },
  { maximum := 361, demand := 1, support := [262, 291, 361] },
  { maximum := 383, demand := 1, support := [266, 291, 383] },
  { maximum := 406, demand := 1, support := [272, 291, 406] },
  { maximum := 416, demand := 1, support := [273, 291, 416] },
  { maximum := 417, demand := 1, support := [274, 291, 417] },
  { maximum := 425, demand := 1, support := [275, 291, 425] },
  { maximum := 431, demand := 1, support := [277, 291, 431] },
  { maximum := 435, demand := 1, support := [278, 291, 435] },
  { maximum := 454, demand := 1, support := [280, 291, 454] },
  { maximum := 465, demand := 1, support := [281, 291, 465] },
  { maximum := 474, demand := 1, support := [283, 291, 474] },
  { maximum := 482, demand := 1, support := [284, 291, 482] },
  { maximum := 508, demand := 1, support := [287, 291, 508] },
  { maximum := 512, demand := 1, support := [288, 291, 512] },
  { maximum := 536, demand := 1, support := [289, 291, 536] },
  { maximum := 596, demand := 1, support := [290, 291, 596] },
  { maximum := 311, demand := 1, support := [243, 292, 311] },
  { maximum := 315, demand := 1, support := [245, 292, 315] },
  { maximum := 329, demand := 1, support := [251, 292, 329] },
  { maximum := 350, demand := 1, support := [258, 292, 350] },
  { maximum := 368, demand := 1, support := [263, 292, 368] },
  { maximum := 380, demand := 1, support := [265, 292, 380] },
  { maximum := 384, demand := 1, support := [267, 292, 384] },
  { maximum := 400, demand := 1, support := [270, 292, 400] },
  { maximum := 416, demand := 1, support := [274, 292, 416] },
  { maximum := 426, demand := 1, support := [276, 292, 426] },
  { maximum := 442, demand := 1, support := [279, 292, 442] },
  { maximum := 464, demand := 1, support := [281, 292, 464] },
]

theorem configurationChunk74_valid :
    configurationChunk74.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
