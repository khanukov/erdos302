import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk56 : Array Erdos302.RawConfiguration := #[
  { maximum := 441, demand := 1, support := [234, 242, 441] },
  { maximum := 461, demand := 1, support := [236, 242, 461] },
  { maximum := 466, demand := 1, support := [238, 242, 466] },
  { maximum := 508, demand := 1, support := [239, 242, 508] },
  { maximum := 530, demand := 1, support := [240, 242, 530] },
  { maximum := 569, demand := 1, support := [241, 242, 569] },
  { maximum := 251, demand := 1, support := [194, 243, 251] },
  { maximum := 254, demand := 1, support := [195, 243, 254] },
  { maximum := 265, demand := 1, support := [202, 243, 265] },
  { maximum := 276, demand := 1, support := [205, 243, 276] },
  { maximum := 292, demand := 1, support := [209, 243, 292] },
  { maximum := 300, demand := 1, support := [212, 243, 300] },
  { maximum := 318, demand := 1, support := [217, 243, 318] },
  { maximum := 327, demand := 1, support := [219, 243, 327] },
  { maximum := 334, demand := 1, support := [222, 243, 334] },
  { maximum := 338, demand := 1, support := [223, 243, 338] },
  { maximum := 351, demand := 1, support := [225, 243, 351] },
  { maximum := 358, demand := 1, support := [226, 243, 358] },
  { maximum := 377, demand := 1, support := [229, 243, 377] },
  { maximum := 393, demand := 1, support := [232, 243, 393] },
  { maximum := 423, demand := 1, support := [234, 243, 423] },
  { maximum := 426, demand := 1, support := [235, 243, 426] },
  { maximum := 440, demand := 1, support := [236, 243, 440] },
  { maximum := 443, demand := 1, support := [237, 243, 443] },
  { maximum := 445, demand := 1, support := [238, 243, 445] },
  { maximum := 475, demand := 1, support := [239, 243, 475] },
  { maximum := 490, demand := 1, support := [240, 243, 490] },
  { maximum := 513, demand := 1, support := [241, 243, 513] },
  { maximum := 552, demand := 1, support := [242, 243, 552] },
  { maximum := 246, demand := 1, support := [193, 244, 246] },
  { maximum := 259, demand := 1, support := [200, 244, 259] },
  { maximum := 274, demand := 1, support := [204, 244, 274] },
  { maximum := 277, demand := 1, support := [206, 244, 277] },
  { maximum := 301, demand := 1, support := [213, 244, 301] },
  { maximum := 313, demand := 1, support := [216, 244, 313] },
  { maximum := 324, demand := 1, support := [220, 244, 324] },
  { maximum := 348, demand := 1, support := [225, 244, 348] },
  { maximum := 359, demand := 1, support := [227, 244, 359] },
  { maximum := 379, demand := 1, support := [231, 244, 379] },
  { maximum := 387, demand := 1, support := [232, 244, 387] },
  { maximum := 417, demand := 1, support := [234, 244, 417] },
  { maximum := 419, demand := 1, support := [235, 244, 419] },
  { maximum := 433, demand := 1, support := [237, 244, 433] },
  { maximum := 436, demand := 1, support := [238, 244, 436] },
  { maximum := 463, demand := 1, support := [239, 244, 463] },
  { maximum := 494, demand := 1, support := [241, 244, 494] },
  { maximum := 526, demand := 1, support := [242, 244, 526] },
  { maximum := 597, demand := 1, support := [243, 244, 597] },
  { maximum := 263, demand := 1, support := [202, 245, 263] },
  { maximum := 268, demand := 1, support := [203, 245, 268] },
]

theorem configurationChunk56_valid :
    configurationChunk56.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
