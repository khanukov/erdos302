import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk66 : Array Erdos302.RawConfiguration := #[
  { maximum := 328, demand := 1, support := [238, 269, 328] },
  { maximum := 336, demand := 1, support := [240, 269, 336] },
  { maximum := 339, demand := 1, support := [241, 269, 339] },
  { maximum := 373, demand := 1, support := [248, 269, 373] },
  { maximum := 386, demand := 1, support := [252, 269, 386] },
  { maximum := 394, demand := 1, support := [253, 269, 394] },
  { maximum := 436, demand := 1, support := [259, 269, 436] },
  { maximum := 444, demand := 1, support := [260, 269, 444] },
  { maximum := 460, demand := 1, support := [261, 269, 460] },
  { maximum := 487, demand := 1, support := [263, 269, 487] },
  { maximum := 568, demand := 1, support := [266, 269, 568] },
  { maximum := 573, demand := 1, support := [267, 269, 573] },
  { maximum := 650, demand := 1, support := [268, 269, 650] },
  { maximum := 295, demand := 1, support := [227, 270, 295] },
  { maximum := 302, demand := 1, support := [230, 270, 302] },
  { maximum := 322, demand := 1, support := [238, 270, 322] },
  { maximum := 329, demand := 1, support := [239, 270, 329] },
  { maximum := 335, demand := 1, support := [241, 270, 335] },
  { maximum := 348, demand := 1, support := [244, 270, 348] },
  { maximum := 354, demand := 1, support := [245, 270, 354] },
  { maximum := 359, demand := 1, support := [246, 270, 359] },
  { maximum := 376, demand := 1, support := [251, 270, 376] },
  { maximum := 405, demand := 1, support := [256, 270, 405] },
  { maximum := 421, demand := 1, support := [259, 270, 421] },
  { maximum := 446, demand := 1, support := [262, 270, 446] },
  { maximum := 463, demand := 1, support := [263, 270, 463] },
  { maximum := 481, demand := 1, support := [264, 270, 481] },
  { maximum := 515, demand := 1, support := [266, 270, 515] },
  { maximum := 519, demand := 1, support := [267, 270, 519] },
  { maximum := 550, demand := 1, support := [268, 270, 550] },
  { maximum := 558, demand := 1, support := [269, 270, 558] },
  { maximum := 280, demand := 1, support := [221, 271, 280] },
  { maximum := 284, demand := 1, support := [223, 271, 284] },
  { maximum := 296, demand := 1, support := [228, 271, 296] },
  { maximum := 300, demand := 1, support := [229, 271, 300] },
  { maximum := 306, demand := 1, support := [232, 271, 306] },
  { maximum := 321, demand := 1, support := [238, 271, 321] },
  { maximum := 330, demand := 1, support := [240, 271, 330] },
  { maximum := 343, demand := 1, support := [243, 271, 343] },
  { maximum := 352, demand := 1, support := [245, 271, 352] },
  { maximum := 357, demand := 1, support := [246, 271, 357] },
  { maximum := 363, demand := 1, support := [248, 271, 363] },
  { maximum := 369, demand := 1, support := [250, 271, 369] },
  { maximum := 373, demand := 1, support := [252, 271, 373] },
  { maximum := 381, demand := 1, support := [253, 271, 381] },
  { maximum := 388, demand := 1, support := [254, 271, 388] },
  { maximum := 402, demand := 1, support := [256, 271, 402] },
  { maximum := 410, demand := 1, support := [258, 271, 410] },
  { maximum := 422, demand := 1, support := [260, 271, 422] },
  { maximum := 434, demand := 1, support := [261, 271, 434] },
]

theorem configurationChunk66_valid :
    configurationChunk66.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
