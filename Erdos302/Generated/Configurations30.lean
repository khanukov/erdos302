import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk30 : Array Erdos302.RawConfiguration := #[
  { maximum := 205, demand := 1, support := [136, 164, 205] },
  { maximum := 229, demand := 1, support := [143, 164, 229] },
  { maximum := 243, demand := 1, support := [146, 164, 243] },
  { maximum := 265, demand := 1, support := [149, 164, 265] },
  { maximum := 300, demand := 1, support := [154, 164, 300] },
  { maximum := 331, demand := 1, support := [156, 164, 331] },
  { maximum := 334, demand := 1, support := [157, 164, 334] },
  { maximum := 353, demand := 1, support := [160, 164, 353] },
  { maximum := 385, demand := 1, support := [161, 164, 385] },
  { maximum := 426, demand := 1, support := [162, 164, 426] },
  { maximum := 473, demand := 1, support := [163, 164, 473] },
  { maximum := 177, demand := 1, support := [127, 165, 177] },
  { maximum := 192, demand := 1, support := [133, 165, 192] },
  { maximum := 213, demand := 1, support := [139, 165, 213] },
  { maximum := 225, demand := 1, support := [142, 165, 225] },
  { maximum := 234, demand := 1, support := [145, 165, 234] },
  { maximum := 256, demand := 1, support := [148, 165, 256] },
  { maximum := 266, demand := 1, support := [150, 165, 266] },
  { maximum := 277, demand := 1, support := [152, 165, 277] },
  { maximum := 288, demand := 1, support := [153, 165, 288] },
  { maximum := 295, demand := 1, support := [154, 165, 295] },
  { maximum := 324, demand := 1, support := [156, 165, 324] },
  { maximum := 327, demand := 1, support := [157, 165, 327] },
  { maximum := 335, demand := 1, support := [158, 165, 335] },
  { maximum := 345, demand := 1, support := [160, 165, 345] },
  { maximum := 371, demand := 1, support := [161, 165, 371] },
  { maximum := 405, demand := 1, support := [162, 165, 405] },
  { maximum := 441, demand := 1, support := [163, 165, 441] },
  { maximum := 527, demand := 1, support := [164, 165, 527] },
  { maximum := 181, demand := 1, support := [129, 166, 181] },
  { maximum := 182, demand := 1, support := [130, 166, 182] },
  { maximum := 185, demand := 1, support := [131, 166, 185] },
  { maximum := 197, demand := 1, support := [135, 166, 197] },
  { maximum := 202, demand := 1, support := [136, 166, 202] },
  { maximum := 214, demand := 1, support := [140, 166, 214] },
  { maximum := 232, demand := 1, support := [145, 166, 232] },
  { maximum := 245, demand := 1, support := [147, 166, 245] },
  { maximum := 258, demand := 1, support := [149, 166, 258] },
  { maximum := 262, demand := 1, support := [150, 166, 262] },
  { maximum := 289, demand := 1, support := [154, 166, 289] },
  { maximum := 302, demand := 1, support := [155, 166, 302] },
  { maximum := 313, demand := 1, support := [156, 166, 313] },
  { maximum := 315, demand := 1, support := [157, 166, 315] },
  { maximum := 326, demand := 1, support := [159, 166, 326] },
  { maximum := 330, demand := 1, support := [160, 166, 330] },
  { maximum := 354, demand := 1, support := [161, 166, 354] },
  { maximum := 380, demand := 1, support := [162, 166, 380] },
  { maximum := 404, demand := 1, support := [163, 166, 404] },
  { maximum := 451, demand := 1, support := [164, 166, 451] },
  { maximum := 485, demand := 1, support := [165, 166, 485] },
]

theorem configurationChunk30_valid :
    configurationChunk30.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
