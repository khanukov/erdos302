import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk42 : Array Erdos302.RawConfiguration := #[
  { maximum := 303, demand := 1, support := [183, 202, 303] },
  { maximum := 312, demand := 1, support := [185, 202, 312] },
  { maximum := 324, demand := 1, support := [187, 202, 324] },
  { maximum := 330, demand := 1, support := [188, 202, 330] },
  { maximum := 346, demand := 1, support := [190, 202, 346] },
  { maximum := 358, demand := 1, support := [191, 202, 358] },
  { maximum := 380, demand := 1, support := [193, 202, 380] },
  { maximum := 396, demand := 1, support := [194, 202, 396] },
  { maximum := 416, demand := 1, support := [195, 202, 416] },
  { maximum := 422, demand := 1, support := [196, 202, 422] },
  { maximum := 428, demand := 1, support := [197, 202, 428] },
  { maximum := 447, demand := 1, support := [198, 202, 447] },
  { maximum := 465, demand := 1, support := [199, 202, 465] },
  { maximum := 471, demand := 1, support := [200, 202, 471] },
  { maximum := 524, demand := 1, support := [201, 202, 524] },
  { maximum := 220, demand := 1, support := [163, 203, 220] },
  { maximum := 242, demand := 1, support := [170, 203, 242] },
  { maximum := 255, demand := 1, support := [174, 203, 255] },
  { maximum := 290, demand := 1, support := [182, 203, 290] },
  { maximum := 302, demand := 1, support := [185, 203, 302] },
  { maximum := 332, demand := 1, support := [190, 203, 332] },
  { maximum := 349, demand := 1, support := [192, 203, 349] },
  { maximum := 360, demand := 1, support := [193, 203, 360] },
  { maximum := 399, demand := 1, support := [197, 203, 399] },
  { maximum := 409, demand := 1, support := [198, 203, 409] },
  { maximum := 424, demand := 1, support := [200, 203, 424] },
  { maximum := 492, demand := 1, support := [202, 203, 492] },
  { maximum := 218, demand := 1, support := [163, 204, 218] },
  { maximum := 234, demand := 1, support := [168, 204, 234] },
  { maximum := 246, demand := 1, support := [172, 204, 246] },
  { maximum := 254, demand := 1, support := [175, 204, 254] },
  { maximum := 291, demand := 1, support := [183, 204, 291] },
  { maximum := 314, demand := 1, support := [189, 204, 314] },
  { maximum := 324, demand := 1, support := [190, 204, 324] },
  { maximum := 340, demand := 1, support := [192, 204, 340] },
  { maximum := 361, demand := 1, support := [194, 204, 361] },
  { maximum := 383, demand := 1, support := [197, 204, 383] },
  { maximum := 392, demand := 1, support := [198, 204, 392] },
  { maximum := 425, demand := 1, support := [201, 204, 425] },
  { maximum := 454, demand := 1, support := [202, 204, 454] },
  { maximum := 526, demand := 1, support := [203, 204, 526] },
  { maximum := 222, demand := 1, support := [164, 205, 222] },
  { maximum := 226, demand := 1, support := [166, 205, 226] },
  { maximum := 239, demand := 1, support := [169, 205, 239] },
  { maximum := 258, demand := 1, support := [176, 205, 258] },
  { maximum := 276, demand := 1, support := [181, 205, 276] },
  { maximum := 292, demand := 1, support := [184, 205, 292] },
  { maximum := 308, demand := 1, support := [187, 205, 308] },
  { maximum := 323, demand := 1, support := [190, 205, 323] },
  { maximum := 334, demand := 1, support := [191, 205, 334] },
]

theorem configurationChunk42_valid :
    configurationChunk42.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
