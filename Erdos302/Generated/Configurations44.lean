import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk44 : Array Erdos302.RawConfiguration := #[
  { maximum := 321, demand := 1, support := [192, 208, 321] },
  { maximum := 329, demand := 1, support := [193, 208, 329] },
  { maximum := 337, demand := 1, support := [194, 208, 337] },
  { maximum := 354, demand := 1, support := [197, 208, 354] },
  { maximum := 365, demand := 1, support := [199, 208, 365] },
  { maximum := 381, demand := 1, support := [201, 208, 381] },
  { maximum := 396, demand := 1, support := [202, 208, 396] },
  { maximum := 454, demand := 1, support := [204, 208, 454] },
  { maximum := 457, demand := 1, support := [205, 208, 457] },
  { maximum := 477, demand := 1, support := [206, 208, 477] },
  { maximum := 503, demand := 1, support := [207, 208, 503] },
  { maximum := 216, demand := 1, support := [165, 209, 216] },
  { maximum := 220, demand := 1, support := [166, 209, 220] },
  { maximum := 232, demand := 1, support := [170, 209, 232] },
  { maximum := 241, demand := 1, support := [173, 209, 241] },
  { maximum := 244, demand := 1, support := [175, 209, 244] },
  { maximum := 263, demand := 1, support := [181, 209, 263] },
  { maximum := 276, demand := 1, support := [184, 209, 276] },
  { maximum := 282, demand := 1, support := [186, 209, 282] },
  { maximum := 294, demand := 1, support := [188, 209, 294] },
  { maximum := 302, demand := 1, support := [190, 209, 302] },
  { maximum := 311, demand := 1, support := [191, 209, 311] },
  { maximum := 313, demand := 1, support := [192, 209, 313] },
  { maximum := 321, demand := 1, support := [193, 209, 321] },
  { maximum := 329, demand := 1, support := [194, 209, 329] },
  { maximum := 339, demand := 1, support := [196, 209, 339] },
  { maximum := 356, demand := 1, support := [200, 209, 356] },
  { maximum := 380, demand := 1, support := [202, 209, 380] },
  { maximum := 404, demand := 1, support := [203, 209, 404] },
  { maximum := 426, demand := 1, support := [205, 209, 426] },
  { maximum := 439, demand := 1, support := [206, 209, 439] },
  { maximum := 455, demand := 1, support := [207, 209, 455] },
  { maximum := 515, demand := 1, support := [208, 209, 515] },
  { maximum := 236, demand := 1, support := [172, 210, 236] },
  { maximum := 242, demand := 1, support := [174, 210, 242] },
  { maximum := 250, demand := 1, support := [178, 210, 250] },
  { maximum := 272, demand := 1, support := [183, 210, 272] },
  { maximum := 278, demand := 1, support := [185, 210, 278] },
  { maximum := 291, demand := 1, support := [189, 210, 291] },
  { maximum := 298, demand := 1, support := [190, 210, 298] },
  { maximum := 305, demand := 1, support := [191, 210, 305] },
  { maximum := 341, demand := 1, support := [198, 210, 341] },
  { maximum := 347, demand := 1, support := [200, 210, 347] },
  { maximum := 369, demand := 1, support := [202, 210, 369] },
  { maximum := 390, demand := 1, support := [203, 210, 390] },
  { maximum := 406, demand := 1, support := [204, 210, 406] },
  { maximum := 432, demand := 1, support := [207, 210, 432] },
  { maximum := 476, demand := 1, support := [208, 210, 476] },
  { maximum := 542, demand := 1, support := [209, 210, 542] },
  { maximum := 225, demand := 1, support := [167, 211, 225] },
]

theorem configurationChunk44_valid :
    configurationChunk44.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
