import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk48 : Array Erdos302.RawConfiguration := #[
  { maximum := 301, demand := 1, support := [197, 220, 301] },
  { maximum := 309, demand := 1, support := [200, 220, 309] },
  { maximum := 321, demand := 1, support := [202, 220, 321] },
  { maximum := 332, demand := 1, support := [203, 220, 332] },
  { maximum := 340, demand := 1, support := [204, 220, 340] },
  { maximum := 352, demand := 1, support := [207, 220, 352] },
  { maximum := 380, demand := 1, support := [209, 220, 380] },
  { maximum := 390, demand := 1, support := [210, 220, 390] },
  { maximum := 407, demand := 1, support := [212, 220, 407] },
  { maximum := 417, demand := 1, support := [213, 220, 417] },
  { maximum := 437, demand := 1, support := [214, 220, 437] },
  { maximum := 444, demand := 1, support := [215, 220, 444] },
  { maximum := 485, demand := 1, support := [216, 220, 485] },
  { maximum := 509, demand := 1, support := [217, 220, 509] },
  { maximum := 526, demand := 1, support := [218, 220, 526] },
  { maximum := 659, demand := 1, support := [219, 220, 659] },
  { maximum := 234, demand := 1, support := [178, 221, 234] },
  { maximum := 240, demand := 1, support := [180, 221, 240] },
  { maximum := 253, demand := 1, support := [183, 221, 253] },
  { maximum := 264, demand := 1, support := [188, 221, 264] },
  { maximum := 295, demand := 1, support := [196, 221, 295] },
  { maximum := 310, demand := 1, support := [201, 221, 310] },
  { maximum := 333, demand := 1, support := [204, 221, 333] },
  { maximum := 345, demand := 1, support := [207, 221, 345] },
  { maximum := 357, demand := 1, support := [208, 221, 357] },
  { maximum := 381, demand := 1, support := [211, 221, 381] },
  { maximum := 402, demand := 1, support := [213, 221, 402] },
  { maximum := 455, demand := 1, support := [216, 221, 455] },
  { maximum := 472, demand := 1, support := [217, 221, 472] },
  { maximum := 482, demand := 1, support := [218, 221, 482] },
  { maximum := 535, demand := 1, support := [219, 221, 535] },
  { maximum := 541, demand := 1, support := [220, 221, 541] },
  { maximum := 232, demand := 1, support := [176, 222, 232] },
  { maximum := 243, demand := 1, support := [181, 222, 243] },
  { maximum := 276, demand := 1, support := [191, 222, 276] },
  { maximum := 315, demand := 1, support := [202, 222, 315] },
  { maximum := 334, demand := 1, support := [205, 222, 334] },
  { maximum := 343, demand := 1, support := [207, 222, 343] },
  { maximum := 368, demand := 1, support := [209, 222, 368] },
  { maximum := 393, demand := 1, support := [212, 222, 393] },
  { maximum := 400, demand := 1, support := [213, 222, 400] },
  { maximum := 416, demand := 1, support := [214, 222, 416] },
  { maximum := 468, demand := 1, support := [217, 222, 468] },
  { maximum := 527, demand := 1, support := [219, 222, 527] },
  { maximum := 534, demand := 1, support := [220, 222, 534] },
  { maximum := 653, demand := 1, support := [221, 222, 653] },
  { maximum := 242, demand := 1, support := [181, 223, 242] },
  { maximum := 254, demand := 1, support := [185, 223, 254] },
  { maximum := 268, demand := 1, support := [190, 223, 268] },
  { maximum := 287, demand := 1, support := [194, 223, 287] },
]

theorem configurationChunk48_valid :
    configurationChunk48.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
