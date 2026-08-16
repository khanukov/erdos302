import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk54 : Array Erdos302.RawConfiguration := #[
  { maximum := 300, demand := 1, support := [208, 237, 300] },
  { maximum := 351, demand := 1, support := [219, 237, 351] },
  { maximum := 385, demand := 1, support := [225, 237, 385] },
  { maximum := 396, demand := 1, support := [226, 237, 396] },
  { maximum := 427, demand := 1, support := [229, 237, 427] },
  { maximum := 457, demand := 1, support := [232, 237, 457] },
  { maximum := 547, demand := 1, support := [234, 237, 547] },
  { maximum := 554, demand := 1, support := [235, 237, 554] },
  { maximum := 655, demand := 1, support := [236, 237, 655] },
  { maximum := 253, demand := 1, support := [192, 238, 253] },
  { maximum := 263, demand := 1, support := [196, 238, 263] },
  { maximum := 269, demand := 1, support := [200, 238, 269] },
  { maximum := 284, demand := 1, support := [203, 238, 284] },
  { maximum := 294, demand := 1, support := [207, 238, 294] },
  { maximum := 306, demand := 1, support := [209, 238, 306] },
  { maximum := 320, demand := 1, support := [213, 238, 320] },
  { maximum := 328, demand := 1, support := [215, 238, 328] },
  { maximum := 339, demand := 1, support := [217, 238, 339] },
  { maximum := 352, demand := 1, support := [220, 238, 352] },
  { maximum := 359, demand := 1, support := [221, 238, 359] },
  { maximum := 373, demand := 1, support := [224, 238, 373] },
  { maximum := 402, demand := 1, support := [227, 238, 402] },
  { maximum := 409, demand := 1, support := [228, 238, 409] },
  { maximum := 426, demand := 1, support := [229, 238, 426] },
  { maximum := 436, demand := 1, support := [231, 238, 436] },
  { maximum := 455, demand := 1, support := [232, 238, 455] },
  { maximum := 498, demand := 1, support := [233, 238, 498] },
  { maximum := 541, demand := 1, support := [234, 238, 541] },
  { maximum := 549, demand := 1, support := [235, 238, 549] },
  { maximum := 632, demand := 1, support := [236, 238, 632] },
  { maximum := 667, demand := 1, support := [237, 238, 667] },
  { maximum := 256, demand := 1, support := [194, 239, 256] },
  { maximum := 262, demand := 1, support := [197, 239, 262] },
  { maximum := 285, demand := 1, support := [205, 239, 285] },
  { maximum := 295, demand := 1, support := [208, 239, 295] },
  { maximum := 301, demand := 1, support := [209, 239, 301] },
  { maximum := 306, demand := 1, support := [211, 239, 306] },
  { maximum := 313, demand := 1, support := [213, 239, 313] },
  { maximum := 319, demand := 1, support := [214, 239, 319] },
  { maximum := 329, demand := 1, support := [216, 239, 329] },
  { maximum := 342, demand := 1, support := [219, 239, 342] },
  { maximum := 351, demand := 1, support := [222, 239, 351] },
  { maximum := 362, demand := 1, support := [224, 239, 362] },
  { maximum := 371, demand := 1, support := [225, 239, 371] },
  { maximum := 387, demand := 1, support := [227, 239, 387] },
  { maximum := 411, demand := 1, support := [230, 239, 411] },
  { maximum := 415, demand := 1, support := [231, 239, 415] },
  { maximum := 428, demand := 1, support := [232, 239, 428] },
  { maximum := 485, demand := 1, support := [234, 239, 485] },
  { maximum := 489, demand := 1, support := [235, 239, 489] },
]

theorem configurationChunk54_valid :
    configurationChunk54.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
