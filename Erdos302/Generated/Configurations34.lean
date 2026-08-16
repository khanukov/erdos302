import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk34 : Array Erdos302.RawConfiguration := #[
  { maximum := 216, demand := 1, support := [147, 177, 216] },
  { maximum := 227, demand := 1, support := [150, 177, 227] },
  { maximum := 238, demand := 1, support := [153, 177, 238] },
  { maximum := 249, demand := 1, support := [155, 177, 249] },
  { maximum := 259, demand := 1, support := [158, 177, 259] },
  { maximum := 270, demand := 1, support := [161, 177, 270] },
  { maximum := 280, demand := 1, support := [162, 177, 280] },
  { maximum := 301, demand := 1, support := [165, 177, 301] },
  { maximum := 340, demand := 1, support := [168, 177, 340] },
  { maximum := 359, demand := 1, support := [170, 177, 359] },
  { maximum := 379, demand := 1, support := [171, 177, 379] },
  { maximum := 421, demand := 1, support := [173, 177, 421] },
  { maximum := 456, demand := 1, support := [174, 177, 456] },
  { maximum := 463, demand := 1, support := [175, 177, 463] },
  { maximum := 539, demand := 1, support := [176, 177, 539] },
  { maximum := 202, demand := 1, support := [143, 178, 202] },
  { maximum := 207, demand := 1, support := [145, 178, 207] },
  { maximum := 228, demand := 1, support := [151, 178, 228] },
  { maximum := 234, demand := 1, support := [153, 178, 234] },
  { maximum := 240, demand := 1, support := [154, 178, 240] },
  { maximum := 253, demand := 1, support := [156, 178, 253] },
  { maximum := 260, demand := 1, support := [160, 178, 260] },
  { maximum := 284, demand := 1, support := [163, 178, 284] },
  { maximum := 306, demand := 1, support := [166, 178, 306] },
  { maximum := 330, demand := 1, support := [167, 178, 330] },
  { maximum := 333, demand := 1, support := [168, 178, 333] },
  { maximum := 352, demand := 1, support := [170, 178, 352] },
  { maximum := 367, demand := 1, support := [171, 178, 367] },
  { maximum := 388, demand := 1, support := [172, 178, 388] },
  { maximum := 432, demand := 1, support := [174, 178, 432] },
  { maximum := 438, demand := 1, support := [175, 178, 438] },
  { maximum := 490, demand := 1, support := [176, 178, 490] },
  { maximum := 541, demand := 1, support := [177, 178, 541] },
  { maximum := 248, demand := 1, support := [157, 179, 248] },
  { maximum := 286, demand := 1, support := [164, 179, 286] },
  { maximum := 318, demand := 1, support := [167, 179, 318] },
  { maximum := 351, demand := 1, support := [171, 179, 351] },
  { maximum := 434, demand := 1, support := [176, 179, 434] },
  { maximum := 490, demand := 1, support := [178, 179, 490] },
  { maximum := 197, demand := 1, support := [142, 180, 197] },
  { maximum := 219, demand := 1, support := [149, 180, 219] },
  { maximum := 234, demand := 1, support := [154, 180, 234] },
  { maximum := 246, demand := 1, support := [156, 180, 246] },
  { maximum := 262, demand := 1, support := [161, 180, 262] },
  { maximum := 289, demand := 1, support := [165, 180, 289] },
  { maximum := 295, demand := 1, support := [166, 180, 295] },
  { maximum := 319, demand := 1, support := [168, 180, 319] },
  { maximum := 331, demand := 1, support := [169, 180, 331] },
  { maximum := 361, demand := 1, support := [172, 180, 361] },
  { maximum := 374, demand := 1, support := [173, 180, 374] },
]

theorem configurationChunk34_valid :
    configurationChunk34.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
