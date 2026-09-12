import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk49 : Array Erdos302.RawConfiguration := #[
  { maximum := 296, demand := 1, support := [198, 223, 296] },
  { maximum := 312, demand := 1, support := [202, 223, 312] },
  { maximum := 321, demand := 1, support := [203, 223, 321] },
  { maximum := 349, demand := 1, support := [208, 223, 349] },
  { maximum := 360, demand := 1, support := [209, 223, 360] },
  { maximum := 369, demand := 1, support := [210, 223, 369] },
  { maximum := 382, demand := 1, support := [212, 223, 382] },
  { maximum := 404, demand := 1, support := [214, 223, 404] },
  { maximum := 447, demand := 1, support := [217, 223, 447] },
  { maximum := 454, demand := 1, support := [218, 223, 454] },
  { maximum := 492, demand := 1, support := [220, 223, 492] },
  { maximum := 544, demand := 1, support := [221, 223, 544] },
  { maximum := 552, demand := 1, support := [222, 223, 552] },
  { maximum := 241, demand := 1, support := [181, 224, 241] },
  { maximum := 245, demand := 1, support := [182, 224, 245] },
  { maximum := 259, demand := 1, support := [187, 224, 259] },
  { maximum := 279, demand := 1, support := [193, 224, 279] },
  { maximum := 297, demand := 1, support := [200, 224, 297] },
  { maximum := 309, demand := 1, support := [202, 224, 309] },
  { maximum := 325, demand := 1, support := [205, 224, 325] },
  { maximum := 329, demand := 1, support := [206, 224, 329] },
  { maximum := 356, demand := 1, support := [209, 224, 356] },
  { maximum := 395, demand := 1, support := [214, 224, 395] },
  { maximum := 398, demand := 1, support := [215, 224, 398] },
  { maximum := 421, demand := 1, support := [216, 224, 421] },
  { maximum := 430, demand := 1, support := [217, 224, 430] },
  { maximum := 467, demand := 1, support := [219, 224, 467] },
  { maximum := 471, demand := 1, support := [220, 224, 471] },
  { maximum := 513, demand := 1, support := [222, 224, 513] },
  { maximum := 569, demand := 1, support := [223, 224, 569] },
  { maximum := 234, demand := 1, support := [180, 225, 234] },
  { maximum := 239, demand := 1, support := [181, 225, 239] },
  { maximum := 246, demand := 1, support := [183, 225, 246] },
  { maximum := 256, demand := 1, support := [187, 225, 256] },
  { maximum := 270, demand := 1, support := [192, 225, 270] },
  { maximum := 280, demand := 1, support := [194, 225, 280] },
  { maximum := 288, demand := 1, support := [196, 225, 288] },
  { maximum := 289, demand := 1, support := [197, 225, 289] },
  { maximum := 293, demand := 1, support := [199, 225, 293] },
  { maximum := 299, demand := 1, support := [201, 225, 299] },
  { maximum := 303, demand := 1, support := [202, 225, 303] },
  { maximum := 319, demand := 1, support := [204, 225, 319] },
  { maximum := 337, demand := 1, support := [208, 225, 337] },
  { maximum := 348, demand := 1, support := [209, 225, 348] },
  { maximum := 357, demand := 1, support := [211, 225, 357] },
  { maximum := 365, demand := 1, support := [212, 225, 365] },
  { maximum := 371, demand := 1, support := [213, 225, 371] },
  { maximum := 383, demand := 1, support := [214, 225, 383] },
  { maximum := 405, demand := 1, support := [216, 225, 405] },
  { maximum := 415, demand := 1, support := [217, 225, 415] },
]

theorem configurationChunk49_valid :
    configurationChunk49.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
