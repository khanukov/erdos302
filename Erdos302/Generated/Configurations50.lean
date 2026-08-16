import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk50 : Array Erdos302.RawConfiguration := #[
  { maximum := 420, demand := 1, support := [218, 225, 420] },
  { maximum := 443, demand := 1, support := [219, 225, 443] },
  { maximum := 446, demand := 1, support := [220, 225, 446] },
  { maximum := 472, demand := 1, support := [221, 225, 472] },
  { maximum := 475, demand := 1, support := [222, 225, 475] },
  { maximum := 508, demand := 1, support := [223, 225, 508] },
  { maximum := 545, demand := 1, support := [224, 225, 545] },
  { maximum := 229, demand := 1, support := [178, 226, 229] },
  { maximum := 245, demand := 1, support := [184, 226, 245] },
  { maximum := 247, demand := 1, support := [185, 226, 247] },
  { maximum := 265, demand := 1, support := [191, 226, 265] },
  { maximum := 281, demand := 1, support := [195, 226, 281] },
  { maximum := 285, demand := 1, support := [197, 226, 285] },
  { maximum := 300, demand := 1, support := [202, 226, 300] },
  { maximum := 315, demand := 1, support := [205, 226, 315] },
  { maximum := 331, demand := 1, support := [208, 226, 331] },
  { maximum := 358, demand := 1, support := [212, 226, 358] },
  { maximum := 372, demand := 1, support := [214, 226, 372] },
  { maximum := 401, demand := 1, support := [217, 226, 401] },
  { maximum := 423, demand := 1, support := [219, 226, 423] },
  { maximum := 426, demand := 1, support := [220, 226, 426] },
  { maximum := 451, demand := 1, support := [222, 226, 451] },
  { maximum := 473, demand := 1, support := [223, 226, 473] },
  { maximum := 496, demand := 1, support := [224, 226, 496] },
  { maximum := 547, demand := 1, support := [225, 226, 547] },
  { maximum := 244, demand := 1, support := [183, 227, 244] },
  { maximum := 255, demand := 1, support := [189, 227, 255] },
  { maximum := 266, demand := 1, support := [192, 227, 266] },
  { maximum := 270, demand := 1, support := [193, 227, 270] },
  { maximum := 283, demand := 1, support := [197, 227, 283] },
  { maximum := 294, demand := 1, support := [201, 227, 294] },
  { maximum := 307, demand := 1, support := [203, 227, 307] },
  { maximum := 316, demand := 1, support := [206, 227, 316] },
  { maximum := 320, demand := 1, support := [207, 227, 320] },
  { maximum := 329, demand := 1, support := [208, 227, 329] },
  { maximum := 337, demand := 1, support := [209, 227, 337] },
  { maximum := 359, demand := 1, support := [213, 227, 359] },
  { maximum := 387, demand := 1, support := [216, 227, 387] },
  { maximum := 399, demand := 1, support := [218, 227, 399] },
  { maximum := 417, demand := 1, support := [220, 227, 417] },
  { maximum := 436, demand := 1, support := [221, 227, 436] },
  { maximum := 477, demand := 1, support := [224, 227, 477] },
  { maximum := 515, demand := 1, support := [225, 227, 515] },
  { maximum := 583, demand := 1, support := [226, 227, 583] },
  { maximum := 254, demand := 1, support := [188, 228, 254] },
  { maximum := 260, demand := 1, support := [190, 228, 260] },
  { maximum := 284, demand := 1, support := [198, 228, 284] },
  { maximum := 291, demand := 1, support := [201, 228, 291] },
  { maximum := 296, demand := 1, support := [202, 228, 296] },
  { maximum := 310, demand := 1, support := [204, 228, 310] },
]

theorem configurationChunk50_valid :
    configurationChunk50.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
