import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk39 : Array Erdos302.RawConfiguration := #[
  { maximum := 245, demand := 1, support := [166, 193, 245] },
  { maximum := 263, demand := 1, support := [170, 193, 263] },
  { maximum := 274, demand := 1, support := [172, 193, 274] },
  { maximum := 279, demand := 1, support := [173, 193, 279] },
  { maximum := 292, demand := 1, support := [176, 193, 292] },
  { maximum := 295, demand := 1, support := [177, 193, 295] },
  { maximum := 321, demand := 1, support := [181, 193, 321] },
  { maximum := 336, demand := 1, support := [182, 193, 336] },
  { maximum := 348, demand := 1, support := [183, 193, 348] },
  { maximum := 350, demand := 1, support := [184, 193, 350] },
  { maximum := 360, demand := 1, support := [185, 193, 360] },
  { maximum := 363, demand := 1, support := [186, 193, 363] },
  { maximum := 387, demand := 1, support := [187, 193, 387] },
  { maximum := 398, demand := 1, support := [188, 193, 398] },
  { maximum := 437, demand := 1, support := [190, 193, 437] },
  { maximum := 483, demand := 1, support := [191, 193, 483] },
  { maximum := 515, demand := 1, support := [192, 193, 515] },
  { maximum := 208, demand := 1, support := [154, 194, 208] },
  { maximum := 225, demand := 1, support := [161, 194, 225] },
  { maximum := 237, demand := 1, support := [164, 194, 237] },
  { maximum := 239, demand := 1, support := [165, 194, 239] },
  { maximum := 253, demand := 1, support := [167, 194, 253] },
  { maximum := 254, demand := 1, support := [168, 194, 254] },
  { maximum := 264, demand := 1, support := [171, 194, 264] },
  { maximum := 280, demand := 1, support := [175, 194, 280] },
  { maximum := 303, demand := 1, support := [180, 194, 303] },
  { maximum := 313, demand := 1, support := [181, 194, 313] },
  { maximum := 337, demand := 1, support := [183, 194, 337] },
  { maximum := 349, demand := 1, support := [185, 194, 349] },
  { maximum := 371, demand := 1, support := [187, 194, 371] },
  { maximum := 381, demand := 1, support := [188, 194, 381] },
  { maximum := 411, demand := 1, support := [190, 194, 411] },
  { maximum := 443, demand := 1, support := [191, 194, 443] },
  { maximum := 463, demand := 1, support := [192, 194, 463] },
  { maximum := 515, demand := 1, support := [193, 194, 515] },
  { maximum := 214, demand := 1, support := [157, 195, 214] },
  { maximum := 251, demand := 1, support := [168, 195, 251] },
  { maximum := 265, demand := 1, support := [172, 195, 265] },
  { maximum := 281, demand := 1, support := [176, 195, 281] },
  { maximum := 296, demand := 1, support := [179, 195, 296] },
  { maximum := 338, demand := 1, support := [185, 195, 338] },
  { maximum := 393, demand := 1, support := [190, 195, 393] },
  { maximum := 416, demand := 1, support := [191, 195, 416] },
  { maximum := 464, demand := 1, support := [193, 195, 464] },
  { maximum := 517, demand := 1, support := [194, 195, 517] },
  { maximum := 207, demand := 1, support := [154, 196, 207] },
  { maximum := 217, demand := 1, support := [160, 196, 217] },
  { maximum := 240, demand := 1, support := [166, 196, 240] },
  { maximum := 248, demand := 1, support := [167, 196, 248] },
  { maximum := 269, demand := 1, support := [173, 196, 269] },
]

theorem configurationChunk39_valid :
    configurationChunk39.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
