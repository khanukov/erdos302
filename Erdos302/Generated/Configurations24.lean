import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk24 : Array Erdos302.RawConfiguration := #[
  { maximum := 295, demand := 1, support := [135, 142, 295] },
  { maximum := 313, demand := 1, support := [136, 142, 313] },
  { maximum := 371, demand := 1, support := [139, 142, 371] },
  { maximum := 411, demand := 1, support := [140, 142, 411] },
  { maximum := 167, demand := 1, support := [113, 143, 167] },
  { maximum := 181, demand := 1, support := [118, 143, 181] },
  { maximum := 207, demand := 1, support := [123, 143, 207] },
  { maximum := 217, demand := 1, support := [124, 143, 217] },
  { maximum := 240, demand := 1, support := [129, 143, 240] },
  { maximum := 261, demand := 1, support := [132, 143, 261] },
  { maximum := 271, demand := 1, support := [134, 143, 271] },
  { maximum := 306, demand := 1, support := [136, 143, 306] },
  { maximum := 357, demand := 1, support := [139, 143, 357] },
  { maximum := 388, demand := 1, support := [140, 143, 388] },
  { maximum := 398, demand := 1, support := [141, 143, 398] },
  { maximum := 503, demand := 1, support := [142, 143, 503] },
  { maximum := 180, demand := 1, support := [117, 144, 180] },
  { maximum := 185, demand := 1, support := [119, 144, 185] },
  { maximum := 218, demand := 1, support := [125, 144, 218] },
  { maximum := 249, demand := 1, support := [131, 144, 249] },
  { maximum := 287, demand := 1, support := [135, 144, 287] },
  { maximum := 314, demand := 1, support := [137, 144, 314] },
  { maximum := 349, demand := 1, support := [139, 144, 349] },
  { maximum := 378, demand := 1, support := [140, 144, 378] },
  { maximum := 469, demand := 1, support := [142, 144, 469] },
  { maximum := 544, demand := 1, support := [143, 144, 544] },
  { maximum := 156, demand := 1, support := [110, 145, 156] },
  { maximum := 160, demand := 1, support := [111, 145, 160] },
  { maximum := 166, demand := 1, support := [113, 145, 166] },
  { maximum := 170, demand := 1, support := [114, 145, 170] },
  { maximum := 178, demand := 1, support := [118, 145, 178] },
  { maximum := 190, demand := 1, support := [120, 145, 190] },
  { maximum := 197, demand := 1, support := [122, 145, 197] },
  { maximum := 202, demand := 1, support := [123, 145, 202] },
  { maximum := 213, demand := 1, support := [125, 145, 213] },
  { maximum := 220, demand := 1, support := [127, 145, 220] },
  { maximum := 232, demand := 1, support := [129, 145, 232] },
  { maximum := 242, demand := 1, support := [131, 145, 242] },
  { maximum := 260, demand := 1, support := [134, 145, 260] },
  { maximum := 289, demand := 1, support := [136, 145, 289] },
  { maximum := 298, demand := 1, support := [137, 145, 298] },
  { maximum := 309, demand := 1, support := [138, 145, 309] },
  { maximum := 324, demand := 1, support := [139, 145, 324] },
  { maximum := 346, demand := 1, support := [140, 145, 346] },
  { maximum := 352, demand := 1, support := [141, 145, 352] },
  { maximum := 396, demand := 1, support := [142, 145, 396] },
  { maximum := 422, demand := 1, support := [143, 145, 422] },
  { maximum := 441, demand := 1, support := [144, 145, 441] },
  { maximum := 154, demand := 1, support := [109, 146, 154] },
  { maximum := 164, demand := 1, support := [113, 146, 164] },
]

theorem configurationChunk24_valid :
    configurationChunk24.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
