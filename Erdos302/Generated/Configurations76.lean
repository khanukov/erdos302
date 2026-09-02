import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk76 : Array Erdos302.RawConfiguration := #[
  { maximum := 363, demand := 1, support := [264, 295, 363] },
  { maximum := 371, demand := 1, support := [266, 295, 371] },
  { maximum := 378, demand := 1, support := [268, 295, 378] },
  { maximum := 387, demand := 1, support := [270, 295, 387] },
  { maximum := 391, demand := 1, support := [271, 295, 391] },
  { maximum := 400, demand := 1, support := [273, 295, 400] },
  { maximum := 408, demand := 1, support := [276, 295, 408] },
  { maximum := 414, demand := 1, support := [277, 295, 414] },
  { maximum := 421, demand := 1, support := [279, 295, 421] },
  { maximum := 428, demand := 1, support := [280, 295, 428] },
  { maximum := 446, demand := 1, support := [283, 295, 446] },
  { maximum := 457, demand := 1, support := [285, 295, 457] },
  { maximum := 469, demand := 1, support := [287, 295, 469] },
  { maximum := 472, demand := 1, support := [288, 295, 472] },
  { maximum := 485, demand := 1, support := [289, 295, 485] },
  { maximum := 536, demand := 1, support := [291, 295, 536] },
  { maximum := 539, demand := 1, support := [292, 295, 539] },
  { maximum := 572, demand := 1, support := [293, 295, 572] },
  { maximum := 577, demand := 1, support := [294, 295, 577] },
  { maximum := 317, demand := 1, support := [248, 296, 317] },
  { maximum := 330, demand := 1, support := [254, 296, 330] },
  { maximum := 346, demand := 1, support := [260, 296, 346] },
  { maximum := 361, demand := 1, support := [264, 296, 361] },
  { maximum := 375, demand := 1, support := [268, 296, 375] },
  { maximum := 388, demand := 1, support := [271, 296, 388] },
  { maximum := 398, demand := 1, support := [274, 296, 398] },
  { maximum := 413, demand := 1, support := [278, 296, 413] },
  { maximum := 425, demand := 1, support := [280, 296, 425] },
  { maximum := 434, demand := 1, support := [281, 296, 434] },
  { maximum := 437, demand := 1, support := [282, 296, 437] },
  { maximum := 447, demand := 1, support := [284, 296, 447] },
  { maximum := 458, demand := 1, support := [286, 296, 458] },
  { maximum := 478, demand := 1, support := [289, 296, 478] },
  { maximum := 524, demand := 1, support := [291, 296, 524] },
  { maximum := 556, demand := 1, support := [294, 296, 556] },
  { maximum := 629, demand := 1, support := [295, 296, 629] },
  { maximum := 304, demand := 1, support := [244, 297, 304] },
  { maximum := 309, demand := 1, support := [245, 297, 309] },
  { maximum := 321, demand := 1, support := [252, 297, 321] },
  { maximum := 335, demand := 1, support := [256, 297, 335] },
  { maximum := 356, demand := 1, support := [263, 297, 356] },
  { maximum := 368, demand := 1, support := [267, 297, 368] },
  { maximum := 373, demand := 1, support := [269, 297, 373] },
  { maximum := 386, demand := 1, support := [271, 297, 386] },
  { maximum := 395, demand := 1, support := [274, 297, 395] },
  { maximum := 403, demand := 1, support := [276, 297, 403] },
  { maximum := 405, demand := 1, support := [277, 297, 405] },
  { maximum := 414, demand := 1, support := [279, 297, 414] },
  { maximum := 421, demand := 1, support := [280, 297, 421] },
  { maximum := 430, demand := 1, support := [282, 297, 430] },
]

theorem configurationChunk76_valid :
    configurationChunk76.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
