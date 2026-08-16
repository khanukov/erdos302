import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk59 : Array Erdos302.RawConfiguration := #[
  { maximum := 413, demand := 1, support := [240, 250, 413] },
  { maximum := 432, demand := 1, support := [242, 250, 432] },
  { maximum := 559, demand := 1, support := [247, 250, 559] },
  { maximum := 575, demand := 1, support := [248, 250, 575] },
  { maximum := 601, demand := 1, support := [249, 250, 601] },
  { maximum := 267, demand := 1, support := [206, 251, 267] },
  { maximum := 273, demand := 1, support := [208, 251, 273] },
  { maximum := 308, demand := 1, support := [219, 251, 308] },
  { maximum := 313, demand := 1, support := [222, 251, 313] },
  { maximum := 327, demand := 1, support := [225, 251, 327] },
  { maximum := 331, demand := 1, support := [226, 251, 331] },
  { maximum := 376, demand := 1, support := [235, 251, 376] },
  { maximum := 385, demand := 1, support := [237, 251, 385] },
  { maximum := 400, demand := 1, support := [239, 251, 400] },
  { maximum := 443, demand := 1, support := [243, 251, 443] },
  { maximum := 497, demand := 1, support := [246, 251, 497] },
  { maximum := 531, demand := 1, support := [247, 251, 531] },
  { maximum := 543, demand := 1, support := [248, 251, 543] },
  { maximum := 557, demand := 1, support := [249, 251, 557] },
  { maximum := 266, demand := 1, support := [206, 252, 266] },
  { maximum := 269, demand := 1, support := [207, 252, 269] },
  { maximum := 279, demand := 1, support := [209, 252, 279] },
  { maximum := 294, demand := 1, support := [215, 252, 294] },
  { maximum := 309, demand := 1, support := [220, 252, 309] },
  { maximum := 321, demand := 1, support := [224, 252, 321] },
  { maximum := 335, demand := 1, support := [227, 252, 335] },
  { maximum := 356, demand := 1, support := [232, 252, 356] },
  { maximum := 366, demand := 1, support := [233, 252, 366] },
  { maximum := 374, demand := 1, support := [234, 252, 374] },
  { maximum := 386, demand := 1, support := [238, 252, 386] },
  { maximum := 414, demand := 1, support := [241, 252, 414] },
  { maximum := 424, demand := 1, support := [242, 252, 424] },
  { maximum := 442, demand := 1, support := [243, 252, 442] },
  { maximum := 452, demand := 1, support := [244, 252, 452] },
  { maximum := 471, demand := 1, support := [245, 252, 471] },
  { maximum := 494, demand := 1, support := [246, 252, 494] },
  { maximum := 537, demand := 1, support := [248, 252, 537] },
  { maximum := 553, demand := 1, support := [249, 252, 553] },
  { maximum := 591, demand := 1, support := [250, 252, 591] },
  { maximum := 672, demand := 1, support := [251, 252, 672] },
  { maximum := 266, demand := 1, support := [207, 253, 266] },
  { maximum := 271, demand := 1, support := [208, 253, 271] },
  { maximum := 280, demand := 1, support := [211, 253, 280] },
  { maximum := 288, demand := 1, support := [213, 253, 288] },
  { maximum := 299, demand := 1, support := [217, 253, 299] },
  { maximum := 310, demand := 1, support := [221, 253, 310] },
  { maximum := 322, demand := 1, support := [225, 253, 322] },
  { maximum := 333, demand := 1, support := [228, 253, 333] },
  { maximum := 345, demand := 1, support := [231, 253, 345] },
  { maximum := 367, demand := 1, support := [234, 253, 367] },
]

theorem configurationChunk59_valid :
    configurationChunk59.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
