import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk58 : Array Erdos302.RawConfiguration := #[
  { maximum := 516, demand := 1, support := [245, 247, 516] },
  { maximum := 565, demand := 1, support := [246, 247, 565] },
  { maximum := 256, demand := 1, support := [201, 248, 256] },
  { maximum := 260, demand := 1, support := [202, 248, 260] },
  { maximum := 271, demand := 1, support := [207, 248, 271] },
  { maximum := 282, demand := 1, support := [209, 248, 282] },
  { maximum := 288, demand := 1, support := [211, 248, 288] },
  { maximum := 296, demand := 1, support := [214, 248, 296] },
  { maximum := 297, demand := 1, support := [215, 248, 297] },
  { maximum := 306, demand := 1, support := [217, 248, 306] },
  { maximum := 318, demand := 1, support := [222, 248, 318] },
  { maximum := 328, demand := 1, support := [224, 248, 328] },
  { maximum := 346, demand := 1, support := [228, 248, 346] },
  { maximum := 353, demand := 1, support := [229, 248, 353] },
  { maximum := 357, demand := 1, support := [231, 248, 357] },
  { maximum := 363, demand := 1, support := [232, 248, 363] },
  { maximum := 398, demand := 1, support := [238, 248, 398] },
  { maximum := 415, demand := 1, support := [239, 248, 415] },
  { maximum := 422, demand := 1, support := [240, 248, 422] },
  { maximum := 430, demand := 1, support := [241, 248, 430] },
  { maximum := 447, demand := 1, support := [242, 248, 447] },
  { maximum := 468, demand := 1, support := [243, 248, 468] },
  { maximum := 481, demand := 1, support := [244, 248, 481] },
  { maximum := 509, demand := 1, support := [245, 248, 509] },
  { maximum := 551, demand := 1, support := [246, 248, 551] },
  { maximum := 639, demand := 1, support := [247, 248, 639] },
  { maximum := 266, demand := 1, support := [204, 249, 266] },
  { maximum := 291, demand := 1, support := [213, 249, 291] },
  { maximum := 295, demand := 1, support := [214, 249, 295] },
  { maximum := 302, demand := 1, support := [216, 249, 302] },
  { maximum := 307, demand := 1, support := [218, 249, 307] },
  { maximum := 317, demand := 1, support := [221, 249, 317] },
  { maximum := 340, demand := 1, support := [227, 249, 340] },
  { maximum := 345, demand := 1, support := [228, 249, 345] },
  { maximum := 354, demand := 1, support := [230, 249, 354] },
  { maximum := 361, demand := 1, support := [232, 249, 361] },
  { maximum := 374, demand := 1, support := [233, 249, 374] },
  { maximum := 383, demand := 1, support := [234, 249, 383] },
  { maximum := 411, demand := 1, support := [239, 249, 411] },
  { maximum := 441, demand := 1, support := [242, 249, 441] },
  { maximum := 474, demand := 1, support := [244, 249, 474] },
  { maximum := 500, demand := 1, support := [245, 249, 500] },
  { maximum := 536, demand := 1, support := [246, 249, 536] },
  { maximum := 599, demand := 1, support := [247, 249, 599] },
  { maximum := 629, demand := 1, support := [248, 249, 629] },
  { maximum := 284, demand := 1, support := [210, 250, 284] },
  { maximum := 314, demand := 1, support := [221, 250, 314] },
  { maximum := 341, demand := 1, support := [228, 250, 341] },
  { maximum := 388, demand := 1, support := [236, 250, 388] },
  { maximum := 390, demand := 1, support := [238, 250, 390] },
]

theorem configurationChunk58_valid :
    configurationChunk58.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
