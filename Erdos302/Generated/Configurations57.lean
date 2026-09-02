import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk57 : Array Erdos302.RawConfiguration := #[
  { maximum := 283, demand := 1, support := [208, 245, 283] },
  { maximum := 289, demand := 1, support := [209, 245, 289] },
  { maximum := 302, demand := 1, support := [214, 245, 302] },
  { maximum := 321, demand := 1, support := [220, 245, 321] },
  { maximum := 332, demand := 1, support := [223, 245, 332] },
  { maximum := 336, demand := 1, support := [224, 245, 336] },
  { maximum := 350, demand := 1, support := [226, 245, 350] },
  { maximum := 354, demand := 1, support := [227, 245, 354] },
  { maximum := 380, demand := 1, support := [232, 245, 380] },
  { maximum := 395, demand := 1, support := [233, 245, 395] },
  { maximum := 405, demand := 1, support := [234, 245, 405] },
  { maximum := 407, demand := 1, support := [235, 245, 407] },
  { maximum := 418, demand := 1, support := [236, 245, 418] },
  { maximum := 422, demand := 1, support := [238, 245, 422] },
  { maximum := 446, demand := 1, support := [239, 245, 446] },
  { maximum := 455, demand := 1, support := [240, 245, 455] },
  { maximum := 471, demand := 1, support := [241, 245, 471] },
  { maximum := 492, demand := 1, support := [242, 245, 492] },
  { maximum := 534, demand := 1, support := [243, 245, 534] },
  { maximum := 563, demand := 1, support := [244, 245, 563] },
  { maximum := 262, demand := 1, support := [202, 246, 262] },
  { maximum := 280, demand := 1, support := [208, 246, 280] },
  { maximum := 293, demand := 1, support := [212, 246, 293] },
  { maximum := 295, demand := 1, support := [213, 246, 295] },
  { maximum := 310, demand := 1, support := [217, 246, 310] },
  { maximum := 312, demand := 1, support := [218, 246, 312] },
  { maximum := 322, demand := 1, support := [221, 246, 322] },
  { maximum := 337, demand := 1, support := [225, 246, 337] },
  { maximum := 348, demand := 1, support := [227, 246, 348] },
  { maximum := 361, demand := 1, support := [230, 246, 361] },
  { maximum := 363, demand := 1, support := [231, 246, 363] },
  { maximum := 371, demand := 1, support := [232, 246, 371] },
  { maximum := 396, demand := 1, support := [234, 246, 396] },
  { maximum := 406, demand := 1, support := [236, 246, 406] },
  { maximum := 408, demand := 1, support := [237, 246, 408] },
  { maximum := 428, demand := 1, support := [239, 246, 428] },
  { maximum := 438, demand := 1, support := [240, 246, 438] },
  { maximum := 452, demand := 1, support := [241, 246, 452] },
  { maximum := 469, demand := 1, support := [242, 246, 469] },
  { maximum := 497, demand := 1, support := [243, 246, 497] },
  { maximum := 515, demand := 1, support := [244, 246, 515] },
  { maximum := 563, demand := 1, support := [245, 246, 563] },
  { maximum := 268, demand := 1, support := [205, 247, 268] },
  { maximum := 308, demand := 1, support := [218, 247, 308] },
  { maximum := 323, demand := 1, support := [223, 247, 323] },
  { maximum := 338, demand := 1, support := [226, 247, 338] },
  { maximum := 355, demand := 1, support := [229, 247, 355] },
  { maximum := 397, demand := 1, support := [236, 247, 397] },
  { maximum := 451, demand := 1, support := [242, 247, 451] },
  { maximum := 473, demand := 1, support := [243, 247, 473] },
]

theorem configurationChunk57_valid :
    configurationChunk57.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
