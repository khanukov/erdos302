import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk55 : Array Erdos302.RawConfiguration := #[
  { maximum := 521, demand := 1, support := [236, 239, 521] },
  { maximum := 527, demand := 1, support := [237, 239, 527] },
  { maximum := 532, demand := 1, support := [238, 239, 532] },
  { maximum := 260, demand := 1, support := [196, 240, 260] },
  { maximum := 271, demand := 1, support := [202, 240, 271] },
  { maximum := 289, demand := 1, support := [207, 240, 289] },
  { maximum := 303, demand := 1, support := [211, 240, 303] },
  { maximum := 317, demand := 1, support := [214, 240, 317] },
  { maximum := 330, demand := 1, support := [217, 240, 330] },
  { maximum := 339, demand := 1, support := [220, 240, 339] },
  { maximum := 355, demand := 1, support := [223, 240, 355] },
  { maximum := 367, demand := 1, support := [225, 240, 367] },
  { maximum := 377, demand := 1, support := [226, 240, 377] },
  { maximum := 388, demand := 1, support := [228, 240, 388] },
  { maximum := 401, demand := 1, support := [229, 240, 401] },
  { maximum := 422, demand := 1, support := [232, 240, 422] },
  { maximum := 472, demand := 1, support := [234, 240, 472] },
  { maximum := 501, demand := 1, support := [236, 240, 501] },
  { maximum := 509, demand := 1, support := [238, 240, 509] },
  { maximum := 594, demand := 1, support := [239, 240, 594] },
  { maximum := 252, demand := 1, support := [193, 241, 252] },
  { maximum := 263, demand := 1, support := [200, 241, 263] },
  { maximum := 297, demand := 1, support := [209, 241, 297] },
  { maximum := 328, demand := 1, support := [217, 241, 328] },
  { maximum := 336, demand := 1, support := [220, 241, 336] },
  { maximum := 356, demand := 1, support := [224, 241, 356] },
  { maximum := 362, demand := 1, support := [225, 241, 362] },
  { maximum := 414, demand := 1, support := [232, 241, 414] },
  { maximum := 437, demand := 1, support := [233, 241, 437] },
  { maximum := 460, demand := 1, support := [235, 241, 460] },
  { maximum := 480, demand := 1, support := [236, 241, 480] },
  { maximum := 487, demand := 1, support := [238, 241, 487] },
  { maximum := 545, demand := 1, support := [239, 241, 545] },
  { maximum := 582, demand := 1, support := [240, 241, 582] },
  { maximum := 257, demand := 1, support := [197, 242, 257] },
  { maximum := 260, demand := 1, support := [198, 242, 260] },
  { maximum := 268, demand := 1, support := [202, 242, 268] },
  { maximum := 274, demand := 1, support := [203, 242, 274] },
  { maximum := 284, demand := 1, support := [207, 242, 284] },
  { maximum := 298, demand := 1, support := [210, 242, 298] },
  { maximum := 307, demand := 1, support := [213, 242, 307] },
  { maximum := 312, demand := 1, support := [214, 242, 312] },
  { maximum := 324, demand := 1, support := [218, 242, 324] },
  { maximum := 332, demand := 1, support := [220, 242, 332] },
  { maximum := 338, demand := 1, support := [222, 242, 338] },
  { maximum := 346, demand := 1, support := [223, 242, 346] },
  { maximum := 375, demand := 1, support := [228, 242, 375] },
  { maximum := 392, demand := 1, support := [231, 242, 392] },
  { maximum := 404, demand := 1, support := [232, 242, 404] },
  { maximum := 424, demand := 1, support := [233, 242, 424] },
]

theorem configurationChunk55_valid :
    configurationChunk55.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
