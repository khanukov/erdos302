import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk43 : Array Erdos302.RawConfiguration := #[
  { maximum := 350, demand := 1, support := [193, 205, 350] },
  { maximum := 372, demand := 1, support := [195, 205, 372] },
  { maximum := 377, demand := 1, support := [196, 205, 377] },
  { maximum := 400, demand := 1, support := [199, 205, 400] },
  { maximum := 403, demand := 1, support := [200, 205, 403] },
  { maximum := 451, demand := 1, support := [202, 205, 451] },
  { maximum := 516, demand := 1, support := [203, 205, 516] },
  { maximum := 643, demand := 1, support := [204, 205, 643] },
  { maximum := 233, demand := 1, support := [168, 206, 233] },
  { maximum := 259, demand := 1, support := [177, 206, 259] },
  { maximum := 283, demand := 1, support := [182, 206, 283] },
  { maximum := 304, demand := 1, support := [187, 206, 304] },
  { maximum := 335, demand := 1, support := [192, 206, 335] },
  { maximum := 356, demand := 1, support := [194, 206, 356] },
  { maximum := 374, demand := 1, support := [197, 206, 374] },
  { maximum := 394, demand := 1, support := [200, 206, 394] },
  { maximum := 412, demand := 1, support := [201, 206, 412] },
  { maximum := 488, demand := 1, support := [203, 206, 488] },
  { maximum := 553, demand := 1, support := [204, 206, 553] },
  { maximum := 566, demand := 1, support := [205, 206, 566] },
  { maximum := 221, demand := 1, support := [165, 207, 221] },
  { maximum := 232, demand := 1, support := [167, 207, 232] },
  { maximum := 238, demand := 1, support := [170, 207, 238] },
  { maximum := 250, demand := 1, support := [174, 207, 250] },
  { maximum := 260, demand := 1, support := [178, 207, 260] },
  { maximum := 271, demand := 1, support := [181, 207, 271] },
  { maximum := 288, demand := 1, support := [183, 207, 288] },
  { maximum := 294, demand := 1, support := [186, 207, 294] },
  { maximum := 306, demand := 1, support := [188, 207, 306] },
  { maximum := 317, demand := 1, support := [190, 207, 317] },
  { maximum := 339, demand := 1, support := [193, 207, 339] },
  { maximum := 363, demand := 1, support := [196, 207, 363] },
  { maximum := 367, demand := 1, support := [197, 207, 367] },
  { maximum := 375, demand := 1, support := [198, 207, 375] },
  { maximum := 386, demand := 1, support := [200, 207, 386] },
  { maximum := 402, demand := 1, support := [201, 207, 402] },
  { maximum := 422, demand := 1, support := [202, 207, 422] },
  { maximum := 466, demand := 1, support := [203, 207, 466] },
  { maximum := 512, demand := 1, support := [204, 207, 512] },
  { maximum := 520, demand := 1, support := [205, 207, 520] },
  { maximum := 568, demand := 1, support := [206, 207, 568] },
  { maximum := 230, demand := 1, support := [168, 208, 230] },
  { maximum := 246, demand := 1, support := [175, 208, 246] },
  { maximum := 251, demand := 1, support := [176, 208, 251] },
  { maximum := 262, demand := 1, support := [180, 208, 262] },
  { maximum := 266, demand := 1, support := [181, 208, 266] },
  { maximum := 280, demand := 1, support := [183, 208, 280] },
  { maximum := 287, demand := 1, support := [185, 208, 287] },
  { maximum := 295, demand := 1, support := [187, 208, 295] },
  { maximum := 299, demand := 1, support := [188, 208, 299] },
]

theorem configurationChunk43_valid :
    configurationChunk43.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
