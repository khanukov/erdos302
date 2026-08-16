import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk31 : Array Erdos302.RawConfiguration := #[
  { maximum := 175, demand := 1, support := [128, 167, 175] },
  { maximum := 178, demand := 1, support := [129, 167, 178] },
  { maximum := 188, demand := 1, support := [134, 167, 188] },
  { maximum := 196, demand := 1, support := [136, 167, 196] },
  { maximum := 209, demand := 1, support := [141, 167, 209] },
  { maximum := 217, demand := 1, support := [143, 167, 217] },
  { maximum := 229, demand := 1, support := [146, 167, 229] },
  { maximum := 238, demand := 1, support := [147, 167, 238] },
  { maximum := 254, demand := 1, support := [151, 167, 254] },
  { maximum := 264, demand := 1, support := [153, 167, 264] },
  { maximum := 271, demand := 1, support := [154, 167, 271] },
  { maximum := 306, demand := 1, support := [160, 167, 306] },
  { maximum := 322, demand := 1, support := [161, 167, 322] },
  { maximum := 339, demand := 1, support := [162, 167, 339] },
  { maximum := 355, demand := 1, support := [163, 167, 355] },
  { maximum := 377, demand := 1, support := [164, 167, 377] },
  { maximum := 391, demand := 1, support := [165, 167, 391] },
  { maximum := 422, demand := 1, support := [166, 167, 422] },
  { maximum := 204, demand := 1, support := [139, 168, 204] },
  { maximum := 208, demand := 1, support := [140, 168, 208] },
  { maximum := 214, demand := 1, support := [142, 168, 214] },
  { maximum := 218, demand := 1, support := [144, 168, 218] },
  { maximum := 249, demand := 1, support := [150, 168, 249] },
  { maximum := 253, demand := 1, support := [151, 168, 253] },
  { maximum := 283, demand := 1, support := [155, 168, 283] },
  { maximum := 291, demand := 1, support := [156, 168, 291] },
  { maximum := 319, demand := 1, support := [161, 168, 319] },
  { maximum := 349, demand := 1, support := [163, 168, 349] },
  { maximum := 383, demand := 1, support := [165, 168, 383] },
  { maximum := 411, demand := 1, support := [166, 168, 411] },
  { maximum := 570, demand := 1, support := [167, 168, 570] },
  { maximum := 184, demand := 1, support := [133, 169, 184] },
  { maximum := 225, demand := 1, support := [146, 169, 225] },
  { maximum := 237, demand := 1, support := [148, 169, 237] },
  { maximum := 285, demand := 1, support := [157, 169, 285] },
  { maximum := 308, demand := 1, support := [161, 169, 308] },
  { maximum := 351, demand := 1, support := [164, 169, 351] },
  { maximum := 462, demand := 1, support := [167, 169, 462] },
  { maximum := 479, demand := 1, support := [168, 169, 479] },
  { maximum := 183, demand := 1, support := [133, 170, 183] },
  { maximum := 186, demand := 1, support := [134, 170, 186] },
  { maximum := 193, demand := 1, support := [136, 170, 193] },
  { maximum := 200, demand := 1, support := [138, 170, 200] },
  { maximum := 207, demand := 1, support := [141, 170, 207] },
  { maximum := 220, demand := 1, support := [145, 170, 220] },
  { maximum := 232, demand := 1, support := [147, 170, 232] },
  { maximum := 244, demand := 1, support := [150, 170, 244] },
  { maximum := 252, demand := 1, support := [152, 170, 252] },
  { maximum := 263, demand := 1, support := [154, 170, 263] },
  { maximum := 274, demand := 1, support := [155, 170, 274] },
]

theorem configurationChunk31_valid :
    configurationChunk31.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
