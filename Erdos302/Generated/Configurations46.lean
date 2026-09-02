import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk46 : Array Erdos302.RawConfiguration := #[
  { maximum := 232, demand := 1, support := [172, 214, 232] },
  { maximum := 233, demand := 1, support := [173, 214, 233] },
  { maximum := 236, demand := 1, support := [174, 214, 236] },
  { maximum := 249, demand := 1, support := [180, 214, 249] },
  { maximum := 254, demand := 1, support := [181, 214, 254] },
  { maximum := 268, demand := 1, support := [185, 214, 268] },
  { maximum := 289, demand := 1, support := [190, 214, 289] },
  { maximum := 302, demand := 1, support := [193, 214, 302] },
  { maximum := 315, demand := 1, support := [195, 214, 315] },
  { maximum := 317, demand := 1, support := [196, 214, 317] },
  { maximum := 319, demand := 1, support := [197, 214, 319] },
  { maximum := 346, demand := 1, support := [202, 214, 346] },
  { maximum := 360, demand := 1, support := [203, 214, 360] },
  { maximum := 371, demand := 1, support := [204, 214, 371] },
  { maximum := 372, demand := 1, support := [205, 214, 372] },
  { maximum := 388, demand := 1, support := [207, 214, 388] },
  { maximum := 411, demand := 1, support := [208, 214, 411] },
  { maximum := 437, demand := 1, support := [209, 214, 437] },
  { maximum := 461, demand := 1, support := [210, 214, 461] },
  { maximum := 504, demand := 1, support := [212, 214, 504] },
  { maximum := 536, demand := 1, support := [213, 214, 536] },
  { maximum := 260, demand := 1, support := [182, 215, 260] },
  { maximum := 269, demand := 1, support := [186, 215, 269] },
  { maximum := 279, demand := 1, support := [188, 215, 279] },
  { maximum := 328, demand := 1, support := [200, 215, 328] },
  { maximum := 335, demand := 1, support := [201, 215, 335] },
  { maximum := 379, demand := 1, support := [206, 215, 379] },
  { maximum := 386, demand := 1, support := [207, 215, 386] },
  { maximum := 430, demand := 1, support := [209, 215, 430] },
  { maximum := 522, demand := 1, support := [213, 215, 522] },
  { maximum := 620, demand := 1, support := [214, 215, 620] },
  { maximum := 239, demand := 1, support := [177, 216, 239] },
  { maximum := 245, demand := 1, support := [180, 216, 245] },
  { maximum := 264, demand := 1, support := [186, 216, 264] },
  { maximum := 270, demand := 1, support := [187, 216, 270] },
  { maximum := 295, demand := 1, support := [193, 216, 295] },
  { maximum := 301, demand := 1, support := [194, 216, 301] },
  { maximum := 362, demand := 1, support := [206, 216, 362] },
  { maximum := 387, demand := 1, support := [208, 216, 387] },
  { maximum := 405, demand := 1, support := [209, 216, 405] },
  { maximum := 463, demand := 1, support := [213, 216, 463] },
  { maximum := 500, demand := 1, support := [214, 216, 500] },
  { maximum := 225, demand := 1, support := [171, 217, 225] },
  { maximum := 228, demand := 1, support := [172, 217, 228] },
  { maximum := 240, demand := 1, support := [178, 217, 240] },
  { maximum := 243, demand := 1, support := [179, 217, 243] },
  { maximum := 248, demand := 1, support := [181, 217, 248] },
  { maximum := 263, demand := 1, support := [186, 217, 263] },
  { maximum := 271, demand := 1, support := [188, 217, 271] },
  { maximum := 286, demand := 1, support := [191, 217, 286] },
]

theorem configurationChunk46_valid :
    configurationChunk46.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
